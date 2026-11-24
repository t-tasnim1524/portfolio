$listener = New-Object System.Net.HttpListener
$listener.Prefixes.Add("http://localhost:8000/")
$listener.Prefixes.Add("http://127.0.0.1:8000/")
$listener.Start()
Write-Host "Server running at http://localhost:8000/"

$baseDir = "c:\portfolio website"

while ($listener.IsListening) {
    try {
        $context = $listener.GetContext()
        $request = $context.Request
        $response = $context.Response

        $rawPath = [System.Uri]::UnescapeDataString($request.Url.LocalPath).TrimStart('/')
        
        # Default route
        if ([string]::IsNullOrWhiteSpace($rawPath) -or $rawPath -eq "index.html") {
            $filePath = Join-Path $baseDir "index.html"
        } else {
            $filePath = Join-Path $baseDir $rawPath
            if (-not (Test-Path $filePath -PathType Leaf)) {
                # Try inside stitch_tasnim_tanha_creative_portfolio
                $altPath = Join-Path $baseDir "stitch_tasnim_tanha_creative_portfolio\$rawPath"
                if (Test-Path $altPath -PathType Leaf) {
                    $filePath = $altPath
                }
            }
        }

        if (Test-Path $filePath -PathType Leaf) {
            $ext = [System.IO.Path]::GetExtension($filePath).ToLower()
            $mime = switch ($ext) {
                ".html" { "text/html; charset=utf-8" }
                ".htm"  { "text/html; charset=utf-8" }
                ".css"  { "text/css" }
                ".js"   { "application/javascript" }
                ".json" { "application/json" }
                ".jpg"  { "image/jpeg" }
                ".jpeg" { "image/jpeg" }
                ".png"  { "image/png" }
                ".gif"  { "image/gif" }
                ".svg"  { "image/svg+xml" }
                ".ico"  { "image/x-icon" }
                default { "application/octet-stream" }
            }

            $response.ContentType = $mime
            $response.AddHeader("Access-Control-Allow-Origin", "*")
            $response.AddHeader("Cache-Control", "public, max-age=86400")
            $bytes = [System.IO.File]::ReadAllBytes($filePath)
            $response.ContentLength64 = $bytes.Length
            $response.OutputStream.Write($bytes, 0, $bytes.Length)
        } else {
            $response.StatusCode = 404
            $msg = [System.Text.Encoding]::UTF8.GetBytes("File Not Found: $rawPath")
            $response.OutputStream.Write($msg, 0, $msg.Length)
        }
        $response.Close()
    } catch {
        # ignore context errors and continue
    }
}
