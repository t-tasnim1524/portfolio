$dir1 = "c:\portfolio website\assets\flashcards"
$dir2 = "c:\portfolio website\stitch_tasnim_tanha_creative_portfolio\assets\flashcards"

if (-not (Test-Path $dir1)) { New-Item -ItemType Directory -Force -Path $dir1 }
if (-not (Test-Path $dir2)) { New-Item -ItemType Directory -Force -Path $dir2 }

$src = "C:\Users\HP\.gemini\antigravity\brain\1f689171-c0ac-4cd4-a6d0-c86e0eae6310\.user_uploaded"

Copy-Item "$src\media_1795443716759_ecef1b06.jpg" "$dir1\card1-frontend.jpg" -Force
Copy-Item "$src\media_1795443532520_27319d59.jpg" "$dir1\card2-programming.jpg" -Force
Copy-Item "$src\media_1795443434780_e981d38b.jpg" "$dir1\card3-uiux.jpg" -Force
Copy-Item "$src\media_1795443420909_ac1ddf51.jpg" "$dir1\card4-devtools.jpg" -Force
Copy-Item "$src\media_1795443518984_c1fbd822.jpg" "$dir1\card5-ai.jpg" -Force

Copy-Item "$dir1\*" "$dir2" -Force
Get-ChildItem $dir1 | Select-Object Name, Length
