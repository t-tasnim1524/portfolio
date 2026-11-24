$html = @'
<!DOCTYPE html>
<html class="dark" lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Tasnim Tanha — Creative Web Developer</title>
  <link href="https://fonts.googleapis.com" rel="preconnect">
  <link crossorigin="" href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&family=Plus+Jakarta+Sans:wght@500;600;700;800&family=Space+Grotesk:wght@400;500;600;700;800;900&display=swap" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:wght,FILL@100..700,0..1&display=swap" rel="stylesheet">
  <style>
    @layer base {
      html, body {
        margin: 0;
        padding: 0;
      }
      body {
        overscroll-behavior: none;
      }
      main > :first-child {
        margin-top: 0 !important;
      }
      main > :last-child {
        margin-bottom: 0 !important;
      }
    }
    ::-webkit-scrollbar {
      display: none;
    }
    .deck-scrollbar::-webkit-scrollbar { display: none; }

    /* Reference-Matched Liquid Frosted Glass Capsule (Matches Image 2) */
    .glass-capsule-nav {
      background: linear-gradient(180deg, rgba(26, 29, 32, 0.65) 0%, rgba(87, 47, 83, 0.25) 50%, rgba(26, 29, 32, 0.5) 100%);
      backdrop-filter: blur(28px) saturate(190%);
      -webkit-backdrop-filter: blur(28px) saturate(190%);
      border: 1px solid rgba(255, 255, 255, 0.20);
      border-top: 1.5px solid rgba(255, 255, 255, 0.45);
      border-bottom: 1px solid rgba(82, 22, 38, 0.35);
      box-shadow: 
        inset 0 1.5px 2px 0 rgba(255, 255, 255, 0.35),
        inset 0 -1.5px 2px 0 rgba(82, 22, 38, 0.2),
        0 16px 36px -6px rgba(0, 0, 0, 0.5),
        0 0 25px rgba(82, 22, 38, 0.25);
      border-radius: 9999px;
    }

    /* Active Segment Pill (Matches 'Inbox' in Image 2) */
    .glass-capsule-active {
      background: linear-gradient(180deg, rgba(26, 29, 32, 0.85) 0%, rgba(82, 22, 38, 0.55) 100%) !important;
      border: 1px solid rgba(216, 96, 24, 0.35) !important;
      box-shadow: inset 0 1px 1px 0 rgba(255, 255, 255, 0.25), 0 2px 10px rgba(82, 22, 38, 0.4) !important;
      color: #ffffff !important;
      font-weight: 600 !important;
      border-radius: 9999px !important;
    }

    .glass-capsule-item {
      color: rgba(255, 255, 255, 0.65);
      border-radius: 9999px;
      transition: all 0.25s cubic-bezier(0.4, 0, 0.2, 1);
    }
    .glass-capsule-item:hover {
      color: #ffffff;
      background: rgba(255, 255, 255, 0.08);
    }
  </style>
  <script src="https://cdn.tailwindcss.com?plugins=forms,container-queries"></script>
  <script id="tailwind-config">
    tailwind.config = {
      darkMode: "class",
      theme: {
        extend: {
          colors: {
            "pantone-wine": "#521626",      // PANTONE 4102 C (Velvet Deep Wine)
            "pantone-orange": "#D86018",    // PANTONE 159 C (Radiant Burnt Amber)
            "pantone-grape": "#572F53",     // PANTONE 19-3518 TCX (Grape Royale)
            "pantone-gunpowder": "#1A1D20", // PANTONE 20-0200 TPM (Gunpowder Charcoal)
            "pantone-olive": "#69643A",     // PANTONE 7770 XGC (Earthy Moss Bronze)

            "primary-container": "#D86018",
            "primary": "#FF8A3D",
            "surface": "#1A1D20",
            "on-surface": "#e5e1e4"
          },
          borderRadius: {
            "DEFAULT": "0.125rem",
            "lg": "0.25rem",
            "xl": "0.5rem",
            "full": "0.75rem"
          },
          fontFamily: {
            "body-sm": ["Inter"],
            "label-md": ["Space Grotesk"],
            "headline-sm": ["Space Grotesk"],
            "display-hero": ["Space Grotesk"],
            "display-xl": ["Space Grotesk"],
            "headline-lg-mobile": ["Space Grotesk"],
            "body-md": ["Inter"],
            "headline-lg": ["Space Grotesk"],
            "label-code": ["Space Grotesk"],
            "headline-md": ["Space Grotesk"],
            "display-hero-mobile": ["Space Grotesk"],
            "label-lg": ["Space Grotesk"],
            "label-sm": ["Space Grotesk"],
            "title-lg": ["Space Grotesk"],
            "body-lg": ["Inter"]
          },
          fontSize: {
            "body-sm": ["13px", { "lineHeight": "20px", "fontWeight": "400" }],
            "label-sm": ["12px", { "lineHeight": "16px", "letterSpacing": "0.08em", "fontWeight": "500" }],
            "label-md": ["12px", { "lineHeight": "16px", "letterSpacing": "0.08em", "fontWeight": "500" }],
            "headline-sm": ["24px", { "lineHeight": "32px", "letterSpacing": "-0.01em", "fontWeight": "500" }],
            "title-lg": ["20px", { "lineHeight": "28px", "letterSpacing": "-0.01em", "fontWeight": "500" }],
            "display-hero": ["72px", { "lineHeight": "80px", "letterSpacing": "-0.04em", "fontWeight": "700" }],
            "display-xl": ["72px", { "lineHeight": "76px", "letterSpacing": "-0.03em", "fontWeight": "700" }],
            "headline-lg-mobile": ["32px", { "lineHeight": "40px", "letterSpacing": "-0.02em", "fontWeight": "600" }],
            "body-md": ["15px", { "lineHeight": "24px", "fontWeight": "400" }],
            "headline-lg": ["48px", { "lineHeight": "56px", "letterSpacing": "-0.03em", "fontWeight": "600" }],
            "label-code": ["11px", { "lineHeight": "16px", "letterSpacing": "0.1em", "fontWeight": "500" }],
            "headline-md": ["32px", { "lineHeight": "40px", "letterSpacing": "-0.02em", "fontWeight": "600" }],
            "display-hero-mobile": ["40px", { "lineHeight": "48px", "letterSpacing": "-0.03em", "fontWeight": "700" }],
            "label-lg": ["14px", { "lineHeight": "20px", "letterSpacing": "0.05em", "fontWeight": "600" }],
            "body-lg": ["18px", { "lineHeight": "28px", "fontWeight": "400" }]
          }
        }
      }
    };
  </script>
  <script src="https://unpkg.com/lenis@1.1.18/dist/lenis.min.js"></script>
</head>
<body class="bg-[#D86018] font-body-md text-body-md text-on-surface antialiased selection:bg-primary-container selection:text-white relative">

  <!-- ========================================== -->
  <!-- 1. FIXED BACKGROUND SMOOTH SCROLL ANIMATION -->
  <!-- ========================================== -->
  <canvas id="animation-canvas" class="fixed inset-0 w-full h-full pointer-events-none" style="z-index: 0;"></canvas>

  <!-- Ambient Contrast Vignette (Pantone Moody Gradient) -->
  <div class="fixed inset-0 pointer-events-none" style="z-index: 1; background: radial-gradient(circle at 50% 15%, rgba(87, 47, 83, 0.28) 0%, rgba(82, 22, 38, 0.22) 35%, rgba(26, 29, 32, 0.65) 80%, rgba(18, 20, 22, 0.88) 100%);"></div>

  <!-- ========================================== -->
  <!-- 2. PORTFOLIO CONTENT LAYER OVER ANIMATION  -->
  <!-- ========================================== -->
  <div class="relative w-full z-10">

    <!-- FLOATING LIQUID GLASS CAPSULE NAVBAR (Matches Reference Image 2) -->
    <header class="fixed top-5 left-1/2 -translate-x-1/2 z-50 p-1.5 sm:p-2 rounded-full glass-capsule-nav flex items-center justify-between md:justify-center gap-1 sm:gap-2 w-[92%] sm:w-auto max-w-fit transition-all duration-300">
      
      <!-- Nav Links Segmented Track (Matches Inbox / Draft in Reference Image 2) -->
      <nav class="hidden md:flex items-center gap-1">
        <a aria-current="page" class="nav-item glass-capsule-item glass-capsule-active px-4 sm:px-5 py-2 text-xs uppercase tracking-wider font-semibold" data-path="home" href="#home">Home</a>
        <a class="nav-item glass-capsule-item px-3.5 sm:px-4 py-2 text-xs uppercase tracking-wider font-medium" data-path="about" href="#about">About</a>
        <a class="nav-item glass-capsule-item px-3.5 sm:px-4 py-2 text-xs uppercase tracking-wider font-medium" data-path="skills" href="#skills">Skills</a>
        <a class="nav-item glass-capsule-item px-3.5 sm:px-4 py-2 text-xs uppercase tracking-wider font-medium" data-path="projects" href="#projects">Projects</a>
        <a class="nav-item glass-capsule-item px-3.5 sm:px-4 py-2 text-xs uppercase tracking-wider font-medium" data-path="experience" href="#experience">Journey</a>
        <a class="nav-item glass-capsule-item px-3.5 sm:px-4 py-2 text-xs uppercase tracking-wider font-medium" data-path="contact" href="#contact">Contact</a>
      </nav>

      <!-- Sleek Action CTA Pill & Mobile Toggle -->
      <div class="flex items-center gap-2">
        <a class="inline-flex items-center justify-center px-4 sm:px-5 py-2 rounded-full bg-gradient-to-r from-[#D86018] via-[#BF3E2C] to-[#521626] hover:from-[#E36A1C] hover:via-[#D86018] hover:to-[#572F53] shadow-[0_0_16px_rgba(216,96,24,0.45)] hover:shadow-[0_0_24px_rgba(216,96,24,0.7)] hover:scale-105 text-white text-xs font-semibold uppercase tracking-wider transition-all duration-300 shrink-0" data-path="contact" href="#contact">Let's Talk</a>
        <button id="mobile-menu-btn" aria-label="Open menu" class="md:hidden inline-flex items-center justify-center w-8 h-8 rounded-full bg-white/10 border border-white/20 text-white hover:bg-white/20 transition-colors" type="button" onclick="toggleMobileMenu()">
          <span class="material-symbols-outlined text-[18px]">menu</span>
        </button>
      </div>
    </header>

    <!-- Mobile Menu Liquid Glass Dropdown -->
    <div id="mobile-menu" class="hidden fixed top-20 left-1/2 -translate-x-1/2 z-50 w-[92%] max-w-sm rounded-3xl glass-capsule-nav p-4 flex-col gap-1.5 transition-all duration-300">
      <a class="glass-capsule-item glass-capsule-active px-4 py-2.5 text-xs uppercase tracking-wider font-semibold" data-path="home" href="#home" onclick="toggleMobileMenu()">Home</a>
      <a class="glass-capsule-item px-4 py-2.5 text-xs uppercase tracking-wider font-medium" data-path="about" href="#about" onclick="toggleMobileMenu()">About</a>
      <a class="glass-capsule-item px-4 py-2.5 text-xs uppercase tracking-wider font-medium" data-path="skills" href="#skills" onclick="toggleMobileMenu()">Skills</a>
      <a class="glass-capsule-item px-4 py-2.5 text-xs uppercase tracking-wider font-medium" data-path="projects" href="#projects" onclick="toggleMobileMenu()">Projects</a>
      <a class="glass-capsule-item px-4 py-2.5 text-xs uppercase tracking-wider font-medium" data-path="experience" href="#experience" onclick="toggleMobileMenu()">Journey</a>
      <a class="glass-capsule-item px-4 py-2.5 text-xs uppercase tracking-wider font-medium" data-path="contact" href="#contact" onclick="toggleMobileMenu()">Contact</a>
    </div>

    <main class="w-full pt-28">
      <div class="flex flex-col w-full">

        <!-- 1. HERO SECTION (#home) -->
        <section class="relative w-full overflow-hidden pt-6 pb-8 lg:pt-10 lg:pb-12" id="home">
          <div class="relative max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col gap-6 max-w-4xl">
              
              <!-- Location / Role Pill Tag -->
              <div class="flex flex-wrap items-center gap-3">
                <span class="inline-flex items-center gap-2 px-4 py-1.5 rounded-full bg-[#521626]/70 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-sm text-label-sm uppercase tracking-widest shadow-[0_0_20px_rgba(82,22,38,0.4)]">
                  <span class="w-2 h-2 rounded-full bg-[#D86018] animate-pulse shadow-[0_0_8px_#D86018]"></span>
                  CREATIVE WEB DEVELOPER
                </span>
                <span class="inline-flex items-center gap-1.5 font-label-sm text-label-sm text-[#F3B7E9] bg-[#572F53]/50 backdrop-blur-md px-3.5 py-1.5 rounded-full border border-[#7D4577]/50">
                  <span class="material-symbols-outlined text-[16px] text-[#D86018]">location_on</span>
                  Dhaka, Bangladesh
                </span>
              </div>

              <!-- Big Professional Name (Request #3) with Pantone Sunset-Velvet Gradient -->
              <div class="flex flex-col gap-2">
                <h1 class="font-display-hero text-6xl sm:text-7xl md:text-8xl lg:text-9xl font-black uppercase tracking-tight text-white drop-shadow-[0_6px_32px_rgba(0,0,0,0.85)] leading-[0.92] select-none">
                  TASNIM <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">TANHA</span>
                </h1>
              </div>

              <!-- Subheading & Description (Request #4) -->
              <div class="flex flex-col gap-3 max-w-3xl">
                <h2 class="font-headline-md text-xl sm:text-2xl lg:text-3xl font-semibold text-[#FF9E66] tracking-tight drop-shadow-[0_2px_12px_rgba(0,0,0,0.6)]">
                  Creative Web Developer &amp; UI/UX Architect
                </h2>
                <p class="font-body-lg text-base sm:text-lg text-white/90 leading-relaxed max-w-2xl drop-shadow-[0_2px_8px_rgba(0,0,0,0.7)]">
                  Passionate about engineering bespoke, high-performance web applications and visually engaging interactive digital experiences with modern design systems and fluid animations.
                </p>
              </div>

              <!-- Action Buttons with Premium Pantone Gradient -->
              <div class="flex flex-wrap items-center gap-4 pt-1">
                <a class="inline-flex items-center gap-2 px-6 py-3 rounded-full bg-gradient-to-r from-[#D86018] via-[#BF3E2C] to-[#521626] hover:from-[#E36A1C] hover:via-[#D86018] hover:to-[#572F53] text-white font-label-lg text-label-lg font-semibold hover:opacity-95 hover:shadow-[0_0_24px_rgba(216,96,24,0.6)] transition-all duration-300 shadow-md" href="#projects">
                  <span>Explore My Work</span>
                  <span class="material-symbols-outlined text-[18px]">arrow_downward</span>
                </a>
                <a class="inline-flex items-center gap-2 px-6 py-3 rounded-full bg-[#1A1D20]/85 backdrop-blur-xl border border-[#D86018]/40 text-white font-label-lg text-label-lg font-semibold hover:bg-[#521626]/50 hover:border-[#D86018] transition-all duration-300 shadow-lg" download="Tasnim_Tanha_Resume_Placeholder.pdf" href="#contact">
                  <span class="material-symbols-outlined text-[18px] text-[#D86018]">download</span>
                  <span>Download Resume</span>
                </a>
              </div>

              <!-- Minimal Technical Accents (Pantone Swatches) -->
              <div class="flex flex-wrap items-center gap-4 pt-1 text-white/90 font-label-sm text-label-sm">
                <div class="flex items-center gap-2 px-3.5 py-1.5 rounded-full bg-[#521626]/50 backdrop-blur-md border border-[#82273D]/50 text-[#FFB693]">
                  <span class="material-symbols-outlined text-[16px] text-[#D86018]">terminal</span>
                  <span>UI/UX &amp; Frontend Engineering</span>
                </div>
                <div class="flex items-center gap-2 px-3.5 py-1.5 rounded-full bg-[#69643A]/40 backdrop-blur-md border border-[#8A844D]/50 text-[#E8E4BC]">
                  <span class="material-symbols-outlined text-[16px] text-[#D86018]">bolt</span>
                  <span>React &bull; Next.js &bull; Tailwind CSS</span>
                </div>
              </div>

            </div>
          </div>
        </section>

        <!-- 2. ABOUT SECTION (#about) -->
        <section class="py-12 lg:py-16 relative border-t border-b border-white/10 backdrop-blur-[2px]" id="about">
          <div class="max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col gap-2 mb-12">
              <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                ABOUT <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">ME</span>
              </h2>
              <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                More Than Just Writing Code &bull; Bridging Design Sensibility With Engineering Precision
              </p>
            </div>
            
            <div class="grid grid-cols-1 lg:grid-cols-12 gap-12 items-center">
              <!-- Glass Profile Summary (Pantone Gunpowder & Velvet Wine) -->
              <div class="lg:col-span-5">
                <div class="rounded-3xl bg-[#1A1D20]/85 backdrop-blur-2xl border border-white/10 p-8 shadow-[0_20px_50px_rgba(0,0,0,0.5),0_0_25px_rgba(82,22,38,0.2)] flex flex-col justify-between gap-6 hover:border-[#D86018]/50 transition-all">
                  <div class="flex items-center justify-between">
                    <span class="px-3.5 py-1 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-xs font-label-code text-[#FF9E66] uppercase font-semibold">ABOUT TASNIM</span>
                    <span class="w-2.5 h-2.5 rounded-full bg-[#D86018] shadow-[0_0_8px_#D86018]"></span>
                  </div>
                  <div>
                    <h3 class="font-title-lg text-2xl font-bold text-white tracking-tight">Tasnim Tanha</h3>
                    <p class="font-body-sm text-[#FFB693] mt-1">Creative Web Developer &amp; UI/UX Enthusiast</p>
                  </div>
                  <p class="font-body-md text-sm text-white/80 leading-relaxed">
                    Bridging design sensibility with engineering precision to turn innovative concepts into interactive, high-performance web applications.
                  </p>
                  <div class="pt-4 border-t border-white/10 flex items-center justify-between text-xs text-white/70 font-label-sm">
                    <span>Dhaka, Bangladesh</span>
                    <span class="text-[#D86018] font-medium">● Available for Projects</span>
                  </div>
                </div>
              </div>

              <!-- Copy & Flashcard Badges -->
              <div class="lg:col-span-7 flex flex-col gap-6">
                <p class="font-body-lg text-body-lg text-white/90 leading-relaxed bg-[#1A1D20]/80 backdrop-blur-xl p-6 rounded-3xl border border-white/10 shadow-xl">
                  I'm a web developer with a passion for combining technology, creativity, and problem-solving to build meaningful digital experiences. My approach focuses on creating websites that are not only visually compelling but also functional, responsive, and intuitive to use. I enjoy exploring modern technologies, experimenting with creative ideas, and continuously improving my development skills.
                </p>

                <!-- Flashcard style summary chips (Pantone Accented) -->
                <div class="grid grid-cols-1 sm:grid-cols-3 gap-4 pt-2">
                  <div class="p-5 rounded-2xl bg-[#1A1D20]/80 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/50 transition-all hover:-translate-y-1 shadow-[0_10px_30px_rgba(0,0,0,0.3)] flex flex-col gap-2">
                    <div class="w-8 h-8 rounded-full bg-[#521626]/60 border border-[#82273D]/50 flex items-center justify-center">
                      <span class="material-symbols-outlined text-[#FF9E66] text-[18px]">school</span>
                    </div>
                    <span class="font-label-sm text-label-sm text-[#FF9E66] uppercase font-semibold">Education</span>
                    <span class="font-body-sm text-body-sm text-white/90">University of Information Technology and Sciences (UITS)</span>
                  </div>
                  <div class="p-5 rounded-2xl bg-[#1A1D20]/80 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/50 transition-all hover:-translate-y-1 shadow-[0_10px_30px_rgba(0,0,0,0.3)] flex flex-col gap-2">
                    <div class="w-8 h-8 rounded-full bg-[#572F53]/50 border border-[#7D4577]/50 flex items-center justify-center">
                      <span class="material-symbols-outlined text-[#F3B7E9] text-[18px]">memory</span>
                    </div>
                    <span class="font-label-sm text-label-sm text-[#F3B7E9] uppercase font-semibold">Department</span>
                    <span class="font-body-sm text-body-sm text-white/90">Computer Science &amp; Engineering</span>
                  </div>
                  <div class="p-5 rounded-2xl bg-[#1A1D20]/80 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/50 transition-all hover:-translate-y-1 shadow-[0_10px_30px_rgba(0,0,0,0.3)] flex flex-col gap-2">
                    <div class="w-8 h-8 rounded-full bg-[#69643A]/40 border border-[#8A844D]/50 flex items-center justify-center">
                      <span class="material-symbols-outlined text-[#E8E4BC] text-[18px]">design_services</span>
                    </div>
                    <span class="font-label-sm text-label-sm text-[#E8E4BC] uppercase font-semibold">Focus</span>
                    <span class="font-body-sm text-body-sm text-white/90">Creative Frontend &amp; UI/UX Engineering</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </section>

        <!-- 3. SKILLS & TECHNOLOGIES (#skills) - 3D BLACK OBSIDIAN FAN COVER FLOW FLASHCARDS -->
        <section class="py-16 lg:py-28 relative overflow-hidden" id="skills">
          <div class="max-w-7xl mx-auto px-6 lg:px-12 relative">
            
            <div class="flex flex-col sm:flex-row sm:items-end justify-between gap-4 mb-3">
              <div class="flex flex-col gap-2">
                <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                  TECHNICAL <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">EXPERTISE</span>
                </h2>
                <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                  <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                  Interactive Skill Flashcards &bull; Component-Driven Architecture &amp; Modern Systems
                </p>
              </div>
              
              <!-- Deck Controls -->
              <div class="flex items-center gap-3">
                <button aria-label="Previous card" class="w-10 h-10 rounded-full bg-[#1A1D20]/90 border border-white/15 hover:border-[#D86018] hover:bg-[#521626]/40 flex items-center justify-center transition-all text-white shadow-xl cursor-pointer" onclick="shiftSkillDeck(-1)" type="button">
                  <span class="material-symbols-outlined text-[22px]">chevron_left</span>
                </button>
                <button aria-label="Next card" class="w-10 h-10 rounded-full bg-[#1A1D20]/90 border border-white/15 hover:border-[#D86018] hover:bg-[#521626]/40 flex items-center justify-center transition-all text-white shadow-xl cursor-pointer" onclick="shiftSkillDeck(1)" type="button">
                  <span class="material-symbols-outlined text-[22px]">chevron_right</span>
                </button>
              </div>
            </div>

            <p class="text-xs uppercase font-label-code text-white/80 mb-8 flex items-center gap-2">
              <span class="material-symbols-outlined text-[16px] text-primary-container">swipe</span>
              Click any card to bring it front and center &bull; Swipe or use arrows to cycle
            </p>

            <!-- 3D Fan Stage -->
            <div class="relative w-full flex items-center justify-center py-6 min-h-[490px]" style="perspective: 1200px;">
              <div class="skill-fan-deck relative w-full max-w-[320px] h-[450px] flex items-center justify-center" id="skill-fan-container">

                <!-- Card 1: Frontend Architecture (User Selected Image) -->
                <article class="skill-fan-card absolute w-[290px] sm:w-[320px] h-[450px] rounded-[28px] bg-[#1A1D20]/95 text-white shadow-[0_25px_60px_-15px_rgba(0,0,0,0.85)] overflow-hidden flex flex-col justify-between transition-all duration-500 ease-out cursor-pointer select-none border border-white/10 group" data-index="0" onclick="setSkillCard(0)">
                  <div class="w-full h-[180px] overflow-hidden bg-[#121416] relative">
                    <img class="w-full h-full object-cover filter contrast-110 brightness-100 transition-transform duration-700 group-hover:scale-105" src="assets/flashcards/card1-frontend.jpg" alt="Frontend Core">
                    <!-- Clean Bottom Card Blend Overlay -->
                    <div class="absolute inset-0 bg-gradient-to-t from-[#1A1D20] via-[#1A1D20]/30 to-transparent pointer-events-none"></div>
                    <div class="absolute top-3 left-3 px-3 py-1 rounded-full bg-[#521626]/80 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-code text-[11px] font-semibold shadow-sm">
                      STACK #01
                    </div>
                  </div>
                  <div class="p-5 flex flex-col justify-between flex-1 gap-3">
                    <div>
                      <h3 class="font-headline-sm text-xl font-bold text-white tracking-tight leading-snug">Frontend Core</h3>
                      <div class="flex items-center gap-1.5 text-xs text-[#FF9E66] font-medium mt-0.5">
                        <span class="material-symbols-outlined text-[15px] text-[#D86018]">code</span>
                        <span>React &bull; Next.js &bull; Tailwind CSS</span>
                      </div>
                      <p class="text-xs text-white/70 line-clamp-2 mt-2 leading-relaxed">
                        Component-driven architecture, responsive client-server rendering, and fluid design systems.
                      </p>
                    </div>

                    <!-- 3-Column Metrics (Dark Obsidian Style) -->
                    <div class="grid grid-cols-3 gap-2 py-2 px-3 rounded-2xl bg-[#121416] border border-white/10 text-center">
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Exp</span>
                        <span class="font-bold text-xs text-[#D86018]">3+ Yrs</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Mastery</span>
                        <span class="font-bold text-xs text-[#D86018]">95%</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Rating</span>
                        <span class="font-bold text-xs text-[#D86018] inline-flex items-center justify-center gap-0.5"><span class="material-symbols-outlined text-[13px] text-[#D86018]">star</span> 4.9</span>
                      </div>
                    </div>

                    <!-- Bottom Bar -->
                    <div class="flex items-center justify-between pt-1 border-t border-white/10">
                      <div class="flex flex-col">
                        <span class="text-[10px] uppercase font-label-code text-white/50">Specialty</span>
                        <span class="font-title-lg text-base font-bold text-white">Modern Web</span>
                      </div>
                      <div class="w-10 h-10 rounded-full bg-gradient-to-br from-[#D86018] to-[#521626] text-white font-bold flex items-center justify-center hover:scale-105 transition-all shadow-[0_0_15px_rgba(216,96,24,0.4)]">
                        <span class="material-symbols-outlined text-[18px]">devices</span>
                      </div>
                    </div>
                  </div>
                </article>

                <!-- Card 2: Programming Core (User Selected Image) -->
                <article class="skill-fan-card absolute w-[290px] sm:w-[320px] h-[450px] rounded-[28px] bg-[#1A1D20]/95 text-white shadow-[0_25px_60px_-15px_rgba(0,0,0,0.85)] overflow-hidden flex flex-col justify-between transition-all duration-500 ease-out cursor-pointer select-none border border-white/10 group" data-index="1" onclick="setSkillCard(1)">
                  <div class="w-full h-[180px] overflow-hidden bg-[#121416] relative">
                    <img class="w-full h-full object-cover filter contrast-110 brightness-100 transition-transform duration-700 group-hover:scale-105" src="assets/flashcards/card2-programming.jpg" alt="Programming Languages">
                    <!-- Clean Bottom Card Blend Overlay -->
                    <div class="absolute inset-0 bg-gradient-to-t from-[#1A1D20] via-[#1A1D20]/30 to-transparent pointer-events-none"></div>
                    <div class="absolute top-3 left-3 px-3 py-1 rounded-full bg-[#521626]/80 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-code text-[11px] font-semibold shadow-sm">
                      STACK #02
                    </div>
                  </div>
                  <div class="p-5 flex flex-col justify-between flex-1 gap-3">
                    <div>
                      <h3 class="font-headline-sm text-xl font-bold text-white tracking-tight leading-snug">Programming Core</h3>
                      <div class="flex items-center gap-1.5 text-xs text-[#FF9E66] font-medium mt-0.5">
                        <span class="material-symbols-outlined text-[15px] text-[#D86018]">terminal</span>
                        <span>C &bull; C++ &bull; JavaScript &bull; TypeScript</span>
                      </div>
                      <p class="text-xs text-white/70 line-clamp-2 mt-2 leading-relaxed">
                        Data structures, algorithmic efficiency, memory management, and asynchronous computation.
                      </p>
                    </div>

                    <!-- 3-Column Metrics (Dark Obsidian Style) -->
                    <div class="grid grid-cols-3 gap-2 py-2 px-3 rounded-2xl bg-[#121416] border border-white/10 text-center">
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Exp</span>
                        <span class="font-bold text-xs text-[#D86018]">4+ Yrs</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Mastery</span>
                        <span class="font-bold text-xs text-[#D86018]">90%</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Rating</span>
                        <span class="font-bold text-xs text-[#D86018] inline-flex items-center justify-center gap-0.5"><span class="material-symbols-outlined text-[13px] text-[#D86018]">star</span> 4.8</span>
                      </div>
                    </div>

                    <!-- Bottom Bar -->
                    <div class="flex items-center justify-between pt-1 border-t border-white/10">
                      <div class="flex flex-col">
                        <span class="text-[10px] uppercase font-label-code text-white/50">Domain</span>
                        <span class="font-title-lg text-base font-bold text-white">Algorithms</span>
                      </div>
                      <div class="w-10 h-10 rounded-full bg-gradient-to-br from-[#D86018] to-[#521626] text-white font-bold flex items-center justify-center hover:scale-105 transition-all shadow-[0_0_15px_rgba(216,96,24,0.4)]">
                        <span class="material-symbols-outlined text-[18px]">data_object</span>
                      </div>
                    </div>
                  </div>
                </article>

                <!-- Card 3: UI/UX Prototyping (Default Active Center - User Selected Image) -->
                <article class="skill-fan-card absolute w-[290px] sm:w-[320px] h-[450px] rounded-[28px] bg-[#1A1D20]/95 text-white shadow-[0_25px_60px_-15px_rgba(0,0,0,0.85)] overflow-hidden flex flex-col justify-between transition-all duration-500 ease-out cursor-pointer select-none border border-white/10 group" data-index="2" onclick="setSkillCard(2)">
                  <div class="w-full h-[180px] overflow-hidden bg-[#121416] relative">
                    <img class="w-full h-full object-cover filter contrast-110 brightness-100 transition-transform duration-700 group-hover:scale-105" src="assets/flashcards/card3-uiux.jpg" alt="UI/UX Prototyping">
                    <!-- Clean Bottom Card Blend Overlay -->
                    <div class="absolute inset-0 bg-gradient-to-t from-[#1A1D20] via-[#1A1D20]/30 to-transparent pointer-events-none"></div>
                    <div class="absolute top-3 left-3 px-3 py-1 rounded-full bg-[#521626]/80 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-code text-[11px] font-semibold shadow-sm">
                      STACK #03
                    </div>
                  </div>
                  <div class="p-5 flex flex-col justify-between flex-1 gap-3">
                    <div>
                      <h3 class="font-headline-sm text-xl font-bold text-white tracking-tight leading-snug">UI/UX Prototyping</h3>
                      <div class="flex items-center gap-1.5 text-xs text-[#FF9E66] font-medium mt-0.5">
                        <span class="material-symbols-outlined text-[15px] text-[#D86018]">palette</span>
                        <span>Figma &bull; Canva &bull; Design Systems</span>
                      </div>
                      <p class="text-xs text-white/70 line-clamp-2 mt-2 leading-relaxed">
                        Interactive wireframing, high-fidelity UI specifications, accessibility, and human-centric workflows.
                      </p>
                    </div>

                    <!-- 3-Column Metrics (Dark Obsidian Style) -->
                    <div class="grid grid-cols-3 gap-2 py-2 px-3 rounded-2xl bg-[#121416] border border-white/10 text-center">
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Exp</span>
                        <span class="font-bold text-xs text-[#D86018]">2+ Yrs</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Mastery</span>
                        <span class="font-bold text-xs text-[#D86018]">92%</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Rating</span>
                        <span class="font-bold text-xs text-[#D86018] inline-flex items-center justify-center gap-0.5"><span class="material-symbols-outlined text-[13px] text-[#D86018]">star</span> 5.0</span>
                      </div>
                    </div>

                    <!-- Bottom Bar -->
                    <div class="flex items-center justify-between pt-1 border-t border-white/10">
                      <div class="flex flex-col">
                        <span class="text-[10px] uppercase font-label-code text-white/50">Discipline</span>
                        <span class="font-title-lg text-base font-bold text-white">User Interface</span>
                      </div>
                      <div class="w-10 h-10 rounded-full bg-gradient-to-br from-[#D86018] to-[#521626] text-white font-bold flex items-center justify-center hover:scale-105 transition-all shadow-[0_0_15px_rgba(216,96,24,0.4)]">
                        <span class="material-symbols-outlined text-[18px]">brush</span>
                      </div>
                    </div>
                  </div>
                </article>

                <!-- Card 4: Developer Tools (User Selected Image) -->
                <article class="skill-fan-card absolute w-[290px] sm:w-[320px] h-[450px] rounded-[28px] bg-[#1A1D20]/95 text-white shadow-[0_25px_60px_-15px_rgba(0,0,0,0.85)] overflow-hidden flex flex-col justify-between transition-all duration-500 ease-out cursor-pointer select-none border border-white/10 group" data-index="3" onclick="setSkillCard(3)">
                  <div class="w-full h-[180px] overflow-hidden bg-[#121416] relative">
                    <img class="w-full h-full object-cover filter contrast-110 brightness-100 transition-transform duration-700 group-hover:scale-105" src="assets/flashcards/card4-devtools.jpg" alt="Dev Tools">
                    <!-- Clean Bottom Card Blend Overlay -->
                    <div class="absolute inset-0 bg-gradient-to-t from-[#1A1D20] via-[#1A1D20]/30 to-transparent pointer-events-none"></div>
                    <div class="absolute top-3 left-3 px-3 py-1 rounded-full bg-[#521626]/80 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-code text-[11px] font-semibold shadow-sm">
                      STACK #04
                    </div>
                  </div>
                  <div class="p-5 flex flex-col justify-between flex-1 gap-3">
                    <div>
                      <h3 class="font-headline-sm text-xl font-bold text-white tracking-tight leading-snug">Developer Tools</h3>
                      <div class="flex items-center gap-1.5 text-xs text-[#FF9E66] font-medium mt-0.5">
                        <span class="material-symbols-outlined text-[15px] text-[#D86018]">construction</span>
                        <span>Git &bull; GitHub &bull; VS Code &bull; Vercel</span>
                      </div>
                      <p class="text-xs text-white/70 line-clamp-2 mt-2 leading-relaxed">
                        Continuous deployment, semantic versioning, branching strategies, and modern dev productivity pipelines.
                      </p>
                    </div>

                    <!-- 3-Column Metrics (Dark Obsidian Style) -->
                    <div class="grid grid-cols-3 gap-2 py-2 px-3 rounded-2xl bg-[#121416] border border-white/10 text-center">
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Exp</span>
                        <span class="font-bold text-xs text-[#D86018]">3+ Yrs</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Mastery</span>
                        <span class="font-bold text-xs text-[#D86018]">88%</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Rating</span>
                        <span class="font-bold text-xs text-[#D86018] inline-flex items-center justify-center gap-0.5"><span class="material-symbols-outlined text-[13px] text-[#D86018]">star</span> 4.8</span>
                      </div>
                    </div>

                    <!-- Bottom Bar -->
                    <div class="flex items-center justify-between pt-1 border-t border-white/10">
                      <div class="flex flex-col">
                        <span class="text-[10px] uppercase font-label-code text-white/50">Ecosystem</span>
                        <span class="font-title-lg text-base font-bold text-white">DevOps &amp; Git</span>
                      </div>
                      <div class="w-10 h-10 rounded-full bg-gradient-to-br from-[#D86018] to-[#521626] text-white font-bold flex items-center justify-center hover:scale-105 transition-all shadow-[0_0_15px_rgba(216,96,24,0.4)]">
                        <span class="material-symbols-outlined text-[18px]">rocket_launch</span>
                      </div>
                    </div>
                  </div>
                </article>

                <!-- Card 5: AI Systems & Acceleration (User Selected Image) -->
                <article class="skill-fan-card absolute w-[290px] sm:w-[320px] h-[450px] rounded-[28px] bg-[#1A1D20]/95 text-white shadow-[0_25px_60px_-15px_rgba(0,0,0,0.85)] overflow-hidden flex flex-col justify-between transition-all duration-500 ease-out cursor-pointer select-none border border-white/10 group" data-index="4" onclick="setSkillCard(4)">
                  <div class="w-full h-[180px] overflow-hidden bg-[#121416] relative">
                    <img class="w-full h-full object-cover filter contrast-110 brightness-100 transition-transform duration-700 group-hover:scale-105" src="assets/flashcards/card5-ai.jpg" alt="AI Acceleration">
                    <!-- Clean Bottom Card Blend Overlay -->
                    <div class="absolute inset-0 bg-gradient-to-t from-[#1A1D20] via-[#1A1D20]/30 to-transparent pointer-events-none"></div>
                    <div class="absolute top-3 left-3 px-3 py-1 rounded-full bg-[#521626]/80 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-code text-[11px] font-semibold shadow-sm">
                      STACK #05
                    </div>
                  </div>
                  <div class="p-5 flex flex-col justify-between flex-1 gap-3">
                    <div>
                      <h3 class="font-headline-sm text-xl font-bold text-white tracking-tight leading-snug">AI Acceleration</h3>
                      <div class="flex items-center gap-1.5 text-xs text-[#FF9E66] font-medium mt-0.5">
                        <span class="material-symbols-outlined text-[15px] text-[#D86018]">auto_awesome</span>
                        <span>Gemini API &bull; Claude &bull; Google Stitch</span>
                      </div>
                      <p class="text-xs text-white/70 line-clamp-2 mt-2 leading-relaxed">
                        Prompt optimization, multimodal LLM pipelines, autonomous agents, and next-generation developer tooling.
                      </p>
                    </div>

                    <!-- 3-Column Metrics (Dark Obsidian Style) -->
                    <div class="grid grid-cols-3 gap-2 py-2 px-3 rounded-2xl bg-[#121416] border border-white/10 text-center">
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Exp</span>
                        <span class="font-bold text-xs text-[#D86018]">1+ Yrs</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Mastery</span>
                        <span class="font-bold text-xs text-[#D86018]">94%</span>
                      </div>
                      <div>
                        <span class="block text-[10px] uppercase font-label-code text-white/50">Rating</span>
                        <span class="font-bold text-xs text-[#D86018] inline-flex items-center justify-center gap-0.5"><span class="material-symbols-outlined text-[13px] text-[#D86018]">star</span> 5.0</span>
                      </div>
                    </div>

                    <!-- Bottom Bar -->
                    <div class="flex items-center justify-between pt-1 border-t border-white/10">
                      <div class="flex flex-col">
                        <span class="text-[10px] uppercase font-label-code text-white/50">Future Tech</span>
                        <span class="font-title-lg text-base font-bold text-white">AI Integration</span>
                      </div>
                      <div class="w-10 h-10 rounded-full bg-gradient-to-br from-[#D86018] to-[#521626] text-white font-bold flex items-center justify-center hover:scale-105 transition-all shadow-[0_0_15px_rgba(216,96,24,0.4)]">
                        <span class="material-symbols-outlined text-[18px]">smart_toy</span>
                      </div>
                    </div>
                  </div>
                </article>

              </div>
            </div>

            <!-- Dot Indicators -->
            <div class="flex items-center justify-center gap-2 pt-6">
              <button class="skill-deck-dot h-2.5 rounded-full transition-all duration-300 bg-white/30 w-2.5 cursor-pointer" onclick="setSkillCard(0)" aria-label="Card 1"></button>
              <button class="skill-deck-dot h-2.5 rounded-full transition-all duration-300 bg-white/30 w-2.5 cursor-pointer" onclick="setSkillCard(1)" aria-label="Card 2"></button>
              <button class="skill-deck-dot h-2.5 rounded-full transition-all duration-300 bg-[#D86018] w-8 cursor-pointer" onclick="setSkillCard(2)" aria-label="Card 3"></button>
              <button class="skill-deck-dot h-2.5 rounded-full transition-all duration-300 bg-white/30 w-2.5 cursor-pointer" onclick="setSkillCard(3)" aria-label="Card 4"></button>
              <button class="skill-deck-dot h-2.5 rounded-full transition-all duration-300 bg-white/30 w-2.5 cursor-pointer" onclick="setSkillCard(4)" aria-label="Card 5"></button>
            </div>

          </div>
        </section>

        <!-- 4. FEATURED PROJECTS (#projects) - TACTILE FLASHCARD PRESENTATION -->
        <section class="py-16 lg:py-28 relative border-t border-b border-white/10 backdrop-blur-[2px]" id="projects">
          <div class="max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col gap-2 mb-12">
              <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                FEATURED <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">PROJECTS</span>
              </h2>
              <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                Tactile Project Flashcards &bull; Selected Engineering Works &amp; Case Studies
              </p>
            </div>

            <div class="flex flex-col gap-10">
              
              <!-- Featured Project Flashcard 1 (Grand Showcase): PalmPay Capstone Project -->
              <article class="relative rounded-3xl bg-[#1A1D20]/85 backdrop-blur-2xl border border-white/10 hover:border-[#D86018]/60 overflow-hidden shadow-[0_20px_50px_rgba(0,0,0,0.6),0_0_25px_rgba(82,22,38,0.2)] transition-all duration-300 grid grid-cols-1 lg:grid-cols-12 group hover:-translate-y-1">
                <div class="lg:col-span-7 overflow-hidden bg-black/40 relative">
                  <img class="w-full h-full aspect-[16/10] object-cover group-hover:scale-105 transition-transform duration-500" src="https://lh3.googleusercontent.com/aida-public/AB6AXuC92214JVIKTqNpAFaIoSKoUY-9p3XpQre-daJHLkb0CQDSAB1rUiYWGtEZ5MN2No2cgz1ZPbR9SjNnqkQ1Z8dDjow3FJ8MWbgRoQtsjKGmfnpUiIGYlTjG8WbYvAzL5OiQKX7rBSWMShwAHlIJz8N6bf7uB4O4ECocqdLos3uJ_JJPR-MKARmxhsJXkpsxZBBhFfNRDIb6hJUKubKLXHg5OX0_LSuCXYRKM5P19R0o" alt="PalmPay Project">
                  <div class="pointer-events-none absolute inset-0 bg-gradient-to-t from-[#1A1D20]/90 via-transparent to-transparent lg:hidden"></div>
                </div>
                <div class="lg:col-span-5 p-6 lg:p-8 flex flex-col justify-between gap-6">
                  <div class="flex flex-col gap-4">
                    <div class="flex items-center justify-between">
                      <span class="px-3 py-1 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-xs font-semibold uppercase tracking-wider">PROJECT DECK #01</span>
                      <span class="text-xs font-label-code text-white/70">FINTECH &bull; CAPSTONE</span>
                    </div>
                    <h3 class="font-headline-md text-headline-md text-white">PalmPay</h3>
                    <p class="font-body-md text-body-md text-white/80">
                      A next-generation dark-mode FinTech web application designed for seamless biometric payment flows, real-time analytics, and intuitive financial management.
                    </p>
                    <ul class="flex flex-col gap-1.5 font-body-sm text-body-sm text-white/70">
                      <li class="flex items-center gap-2"><span class="material-symbols-outlined text-[16px] text-[#D86018]">check_circle</span> Real-time transaction dashboard &amp; data visualization</li>
                      <li class="flex items-center gap-2"><span class="material-symbols-outlined text-[16px] text-[#D86018]">check_circle</span> Glassmorphic UI with high-contrast accessibility</li>
                    </ul>
                    <div class="flex flex-wrap gap-1.5 pt-1">
                      <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">React</span>
                      <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">Next.js</span>
                      <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">Tailwind CSS</span>
                      <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">Figma</span>
                    </div>
                  </div>
                  <div class="flex flex-wrap items-center gap-3 pt-2">
                    <button class="inline-flex items-center gap-2 px-5 py-2.5 rounded-full bg-gradient-to-r from-[#D86018] via-[#BF3E2C] to-[#521626] hover:from-[#E36A1C] hover:via-[#D86018] hover:to-[#572F53] text-white font-label-lg text-label-lg font-semibold hover:opacity-95 hover:shadow-[0_0_20px_rgba(216,96,24,0.5)] transition-all cursor-pointer" onclick="openCaseStudyModal()" type="button">
                      <span>View Case Study</span>
                      <span class="material-symbols-outlined text-[18px]">open_in_new</span>
                    </button>
                    <a class="inline-flex items-center gap-1.5 px-4 py-2.5 rounded-full bg-white/10 border border-white/15 text-white font-label-lg text-label-lg hover:border-[#D86018] hover:bg-white/20 transition-colors" href="#projects">
                      <span>Live Demo [Pending]</span>
                    </a>
                  </div>
                </div>
              </article>

              <!-- Flashcard Pair: Project 2 & Project 3 -->
              <div class="grid grid-cols-1 lg:grid-cols-12 gap-8">
                <!-- Project 2 Flashcard (Span 7) -->
                <article class="lg:col-span-7 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-2xl border border-white/10 hover:border-[#D86018]/60 overflow-hidden shadow-[0_20px_50px_rgba(0,0,0,0.6),0_0_20px_rgba(82,22,38,0.2)] flex flex-col group hover:-translate-y-1 transition-all duration-300">
                  <div class="overflow-hidden bg-black/40 relative">
                    <img class="w-full aspect-[16/10] object-cover group-hover:scale-105 transition-transform duration-500" src="https://lh3.googleusercontent.com/aida-public/AB6AXuBMaqt9iG_ungrcI52S3VWe8u6iJyrT0huOMYx7lTEseCs7JQmzQ2s-FwCY-YCWKsU7XYbxqYlODgmzfOOZFu1PkohgElr_UDGPK1ZP6aY7qoGjRHa6zujosqmJNAKSzxvqBWRCiT3v_O-jOtz0qnPokuM1GwwomM1KHiaVNnV4_ZxPRCrHLUsYHQ-U2zBmLusTvPz7TSV7FuZJVdKOQSrS32F0qLZe5ZpY_CYdIJqD" alt="Smart Library">
                    <div class="absolute top-4 left-4">
                      <span class="px-3 py-1 rounded-full bg-[#521626]/80 backdrop-blur-md border border-[#82273D]/60 text-[#FF9E66] font-label-code text-xs font-semibold uppercase">PROJECT DECK #02</span>
                    </div>
                  </div>
                  <div class="p-6 lg:p-8 flex flex-col justify-between flex-1 gap-4">
                    <div class="flex flex-col gap-2">
                      <span class="font-label-sm text-label-sm text-[#FF9E66] uppercase tracking-wider font-semibold text-xs tracking-[0.2em]">EdTech &amp; Management System</span>
                      <h3 class="font-headline-sm text-headline-sm text-white">Smart Library</h3>
                      <p class="font-body-sm text-body-sm text-white/80">Modern digital library management platform with instant book search, automated borrowing/return tracking, and student dashboard.</p>
                      <div class="flex flex-wrap gap-1.5 pt-2">
                        <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">React</span>
                        <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">Google Gemini</span>
                        <span class="px-3 py-1 rounded-full bg-black/40 border border-white/10 text-white/80 font-label-sm text-label-sm">JavaScript</span>
                      </div>
                    </div>
                    <div class="flex items-center gap-4 pt-2">
                      <a class="font-label-lg text-label-lg text-[#FF9E66] hover:text-[#D86018] hover:underline inline-flex items-center gap-1 font-semibold" href="#projects">
                        <span>Live Demo [Placeholder]</span>
                        <span class="material-symbols-outlined text-[16px]">arrow_outward</span>
                      </a>
                      <a class="font-label-lg text-label-lg text-white/70 hover:text-white inline-flex items-center gap-1" href="#projects">
                        <span>GitHub [Placeholder]</span>
                      </a>
                    </div>
                  </div>
                </article>

                <!-- Project 3 Stacked Flashcards (Span 5) -->
                <div class="lg:col-span-5 flex flex-col gap-6">
                  <!-- SaaS Analytics Dashboard Flashcard -->
                  <div class="p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-2xl border border-white/10 hover:border-[#D86018]/60 transition-all flex flex-col gap-4 shadow-xl hover:-translate-y-1">
                    <div class="flex items-center justify-between">
                      <span class="px-3 py-1 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-xs uppercase font-semibold">PROJECT #03</span>
                      <span class="material-symbols-outlined text-[#D86018] text-[20px]">bar_chart</span>
                    </div>
                    <div>
                      <h4 class="font-title-lg text-xl font-bold text-white">Pulse Analytics Suite</h4>
                      <p class="font-body-sm text-xs text-white/70 mt-1">Lightweight analytics dashboard with real-time conversion monitoring and KPI tracking.</p>
                    </div>
                    <div class="flex flex-wrap gap-1.5">
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-white/10 text-[11px] text-white/80 font-label-code">Next.js</span>
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-white/10 text-[11px] text-white/80 font-label-code">Chart.js</span>
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-white/10 text-[11px] text-white/80 font-label-code">Tailwind</span>
                    </div>
                  </div>

                  <!-- E-Commerce Experience Flashcard -->
                  <div class="p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-2xl border border-white/10 hover:border-[#D86018]/60 transition-all flex flex-col gap-4 shadow-xl hover:-translate-y-1">
                    <div class="flex items-center justify-between">
                      <span class="px-3 py-1 rounded-full bg-[#572F53]/50 border border-[#7D4577]/50 text-[#F3B7E9] font-label-code text-xs uppercase font-semibold">PROJECT #04</span>
                      <span class="material-symbols-outlined text-[#D86018] text-[20px]">shopping_bag</span>
                    </div>
                    <div>
                      <h4 class="font-title-lg text-xl font-bold text-white">Aura Minimalist Commerce</h4>
                      <p class="font-body-sm text-xs text-white/70 mt-1">Editorial e-commerce storefront featuring instant client-side cart management and filter animations.</p>
                    </div>
                    <div class="flex flex-wrap gap-1.5">
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-white/10 text-[11px] text-white/80 font-label-code">React</span>
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-white/10 text-[11px] text-white/80 font-label-code">Stripe Elements</span>
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-white/10 text-[11px] text-white/80 font-label-code">Framer Motion</span>
                    </div>
                  </div>
                </div>
              </div>

            </div>
          </div>
        </section>

        <!-- 5. DEVELOPMENT PROCESS - HORIZONTAL DECK FLASHCARDS -->
        <section class="py-16 lg:py-28 relative">
          <div class="max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col gap-2 mb-12">
              <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                HOW I <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">WORK</span>
              </h2>
              <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                From Idea To Execution &bull; Iterative Design &amp; Engineering Process
              </p>
            </div>

            <!-- 4 Deck Flashcards -->
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6">
              
              <div class="p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_15px_40px_rgba(216,96,24,0.25)] transition-all flex flex-col justify-between h-[230px] group hover:-translate-y-1.5 shadow-[0_10px_30px_rgba(0,0,0,0.4)]">
                <div class="flex items-center justify-between">
                  <span class="font-headline-md text-headline-md text-[#D86018] group-hover:scale-110 transition-transform duration-300 drop-shadow-[0_0_10px_rgba(216,96,24,0.4)]">01</span>
                  <span class="material-symbols-outlined text-white/70 text-[20px]">explore</span>
                </div>
                <div>
                  <h3 class="font-title-lg text-title-lg text-white uppercase font-bold tracking-tight">DISCOVER</h3>
                  <p class="font-body-sm text-xs text-white/70 mt-1 leading-relaxed">Understanding the problem, goals, and core system requirements.</p>
                </div>
                <div class="w-full bg-white/10 h-1 rounded-full overflow-hidden">
                  <div class="bg-gradient-to-r from-[#D86018] to-[#572F53] h-full w-1/4"></div>
                </div>
              </div>

              <div class="p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_15px_40px_rgba(216,96,24,0.25)] transition-all flex flex-col justify-between h-[230px] group hover:-translate-y-1.5 shadow-[0_10px_30px_rgba(0,0,0,0.4)]">
                <div class="flex items-center justify-between">
                  <span class="font-headline-md text-headline-md text-[#D86018] group-hover:scale-110 transition-transform duration-300 drop-shadow-[0_0_10px_rgba(216,96,24,0.4)]">02</span>
                  <span class="material-symbols-outlined text-white/70 text-[20px]">brush</span>
                </div>
                <div>
                  <h3 class="font-title-lg text-title-lg text-white uppercase font-bold tracking-tight">DESIGN</h3>
                  <p class="font-body-sm text-xs text-white/70 mt-1 leading-relaxed">Creating intuitive layouts and high-fidelity user interfaces.</p>
                </div>
                <div class="w-full bg-white/10 h-1 rounded-full overflow-hidden">
                  <div class="bg-gradient-to-r from-[#D86018] to-[#572F53] h-full w-2/4"></div>
                </div>
              </div>

              <div class="p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_15px_40px_rgba(216,96,24,0.25)] transition-all flex flex-col justify-between h-[230px] group hover:-translate-y-1.5 shadow-[0_10px_30px_rgba(0,0,0,0.4)]">
                <div class="flex items-center justify-between">
                  <span class="font-headline-md text-headline-md text-[#D86018] group-hover:scale-110 transition-transform duration-300 drop-shadow-[0_0_10px_rgba(216,96,24,0.4)]">03</span>
                  <span class="material-symbols-outlined text-white/70 text-[20px]">code</span>
                </div>
                <div>
                  <h3 class="font-title-lg text-title-lg text-white uppercase font-bold tracking-tight">DEVELOP</h3>
                  <p class="font-body-sm text-xs text-white/70 mt-1 leading-relaxed">Building responsive and production-grade digital experiences.</p>
                </div>
                <div class="w-full bg-white/10 h-1 rounded-full overflow-hidden">
                  <div class="bg-gradient-to-r from-[#D86018] to-[#572F53] h-full w-3/4"></div>
                </div>
              </div>

              <div class="p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_15px_40px_rgba(216,96,24,0.25)] transition-all flex flex-col justify-between h-[230px] group hover:-translate-y-1.5 shadow-[0_10px_30px_rgba(0,0,0,0.4)]">
                <div class="flex items-center justify-between">
                  <span class="font-headline-md text-headline-md text-[#D86018] group-hover:scale-110 transition-transform duration-300 drop-shadow-[0_0_10px_rgba(216,96,24,0.4)]">04</span>
                  <span class="material-symbols-outlined text-white/70 text-[20px]">speed</span>
                </div>
                <div>
                  <h3 class="font-title-lg text-title-lg text-white uppercase font-bold tracking-tight">OPTIMIZE</h3>
                  <p class="font-body-sm text-xs text-white/70 mt-1 leading-relaxed">Testing, refining, accessibility, and speed performance.</p>
                </div>
                <div class="w-full bg-white/10 h-1 rounded-full overflow-hidden">
                  <div class="bg-gradient-to-r from-[#D86018] via-[#BF3E2C] to-[#521626] h-full w-full"></div>
                </div>
              </div>

            </div>
          </div>
        </section>

        <!-- 6. EXPERIENCE & EDUCATION (#experience) -->
        <section class="py-16 lg:py-28 relative border-t border-b border-white/10 backdrop-blur-[2px]" id="experience">
          <div class="max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col gap-2 mb-12">
              <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                MY <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">JOURNEY</span>
              </h2>
              <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                Learning. Building. Growing. &bull; Academic Rigor &amp; Practical Experience
              </p>
            </div>

            <div class="grid grid-cols-1 lg:grid-cols-2 gap-10">
              
              <!-- Education -->
              <div class="flex flex-col gap-6">
                <div class="flex items-center justify-between">
                  <span class="font-label-lg text-xs text-[#FF9E66] uppercase tracking-[0.2em] font-semibold">Education</span>
                  <span class="px-2.5 py-0.5 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-[10px] uppercase">Academic</span>
                </div>
                <div class="relative pl-6 border-l border-[#D86018]/30 flex flex-col gap-6 flex-1">
                  <div class="relative p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 transition-all flex flex-col justify-between gap-4 shadow-[0_15px_40px_rgba(0,0,0,0.4)] h-full">
                    <span class="absolute -left-[31px] top-7 w-3 h-3 rounded-full bg-[#D86018] shadow-[0_0_10px_#D86018] ring-4 ring-[#1A1D20]"></span>
                    <div class="flex flex-col gap-3">
                      <div class="flex items-start justify-between gap-4">
                        <h3 class="font-title-lg text-xl text-white font-bold leading-snug">University of Information Technology and Sciences (UITS)</h3>
                        <span class="material-symbols-outlined text-[#D86018] text-[24px] shrink-0">school</span>
                      </div>
                      <p class="font-body-md text-body-md text-white/80">B.Sc. in Computer Science &amp; Engineering</p>
                    </div>
                    <div class="pt-4 border-t border-white/10 flex flex-wrap items-center justify-between gap-2">
                      <span class="font-label-sm text-xs text-[#FF9E66] font-medium">Software Engineering &amp; Web Systems</span>
                      <span class="px-3 py-1 rounded-full bg-black/40 border border-[#D86018]/30 font-label-code text-[11px] text-white/80">Dhaka, BD</span>
                    </div>
                  </div>
                </div>
              </div>

              <!-- Experience & Milestones -->
              <div class="flex flex-col gap-6">
                <div class="flex items-center justify-between">
                  <span class="font-label-lg text-xs text-[#FF9E66] uppercase tracking-[0.2em] font-semibold">Experience &amp; Milestones</span>
                  <span class="px-2.5 py-0.5 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-[10px] uppercase">Timeline</span>
                </div>
                <div class="relative pl-6 border-l border-[#D86018]/30 flex flex-col gap-4">
                  
                  <div class="relative p-5 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 transition-all flex flex-col gap-1.5 shadow-[0_15px_40px_rgba(0,0,0,0.4)]">
                    <span class="absolute -left-[30px] top-6 w-2.5 h-2.5 rounded-full bg-[#D86018] shadow-[0_0_8px_#D86018] ring-4 ring-[#1A1D20]"></span>
                    <div class="flex items-center justify-between gap-2">
                      <h3 class="font-title-lg text-lg text-white font-semibold">Freelance Web Development</h3>
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-[#D86018]/30 font-label-code text-[11px] text-[#FF9E66] shrink-0">Client Work</span>
                    </div>
                    <p class="font-body-sm text-body-sm text-white/80">Building custom, responsive websites and landing pages for clients with clean frontend architecture.</p>
                  </div>

                  <div class="relative p-5 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 transition-all flex flex-col gap-1.5 shadow-[0_15px_40px_rgba(0,0,0,0.4)]">
                    <span class="absolute -left-[30px] top-6 w-2.5 h-2.5 rounded-full bg-[#D86018] shadow-[0_0_8px_#D86018] ring-4 ring-[#1A1D20]"></span>
                    <div class="flex items-center justify-between gap-2">
                      <h3 class="font-title-lg text-lg text-white font-semibold">Independent &amp; Capstone Projects</h3>
                      <span class="px-2.5 py-0.5 rounded-full bg-black/40 border border-[#D86018]/30 font-label-code text-[11px] text-[#FF9E66] shrink-0">Self-Directed</span>
                    </div>
                    <p class="font-body-sm text-body-sm text-white/80">Exploring FinTech UI, EdTech platforms, and AI-powered web applications with modern React &amp; Next.js.</p>
                  </div>

                  <div class="relative p-5 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 transition-all flex flex-col gap-1.5 shadow-[0_15px_40px_rgba(0,0,0,0.4)]">
                    <span class="absolute -left-[30px] top-6 w-2.5 h-2.5 rounded-full bg-[#D86018] shadow-[0_0_8px_#D86018] ring-4 ring-[#1A1D20]"></span>
                    <div class="flex items-center justify-between gap-2">
                      <h3 class="font-title-lg text-lg text-white font-semibold">Upcoming Internships</h3>
                      <span class="px-2.5 py-0.5 rounded-full bg-[#521626]/60 border border-[#82273D]/50 font-label-code text-[11px] text-[#FF9E66] shrink-0">Open to Opportunities</span>
                    </div>
                    <p class="font-body-sm text-body-sm text-white/80">Actively seeking frontend engineering and UI/UX development internships to contribute to impactful teams.</p>
                  </div>

                </div>
              </div>

            </div>
          </div>
        </section>

        <!-- 7. SERVICES - INTERACTIVE FLASHCARD WHEEL / DECK CAROUSEL -->
        <section class="py-16 lg:py-28 relative overflow-hidden" id="services">
          <div class="max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col sm:flex-row sm:items-end justify-between gap-4 mb-12">
              <div class="flex flex-col gap-2">
                <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                  WHAT I <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">DO</span>
                </h2>
                <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                  <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                  Interactive Service Flashcard Deck &bull; Scalable Digital Solutions &amp; Creative Systems
                </p>
              </div>
              
              <!-- Wheel navigation controls -->
              <div class="flex items-center gap-3">
                <button aria-label="Previous card" class="w-10 h-10 rounded-full bg-[#1A1D20]/90 border border-white/15 hover:border-[#D86018] hover:bg-[#521626]/40 flex items-center justify-center transition-all text-white cursor-pointer" onclick="scrollDeck(-1)" type="button">
                  <span class="material-symbols-outlined text-[20px]">chevron_left</span>
                </button>
                <button aria-label="Next card" class="w-10 h-10 rounded-full bg-[#1A1D20]/90 border border-white/15 hover:border-[#D86018] hover:bg-[#521626]/40 flex items-center justify-center transition-all text-white cursor-pointer" onclick="scrollDeck(1)" type="button">
                  <span class="material-symbols-outlined text-[20px]">chevron_right</span>
                </button>
              </div>
            </div>

            <!-- Horizontal Wheel / Deck Carousel of Flashcards -->
            <div class="deck-scrollbar flex gap-6 overflow-x-auto pb-6 pt-2 snap-x snap-mandatory scroll-smooth" id="services-deck">
              
              <div class="snap-start shrink-0 w-[300px] sm:w-[350px] p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_20px_50px_rgba(82,22,38,0.35)] transition-all flex flex-col justify-between h-[360px] group shadow-xl">
                <div class="flex items-center justify-between">
                  <span class="px-2.5 py-0.5 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-[11px] uppercase">SERVICE #01</span>
                  <span class="material-symbols-outlined text-[#D86018] text-[26px]">devices</span>
                </div>
                <div>
                  <h3 class="font-headline-sm text-2xl font-bold text-white tracking-tight">Responsive Web Design</h3>
                  <p class="font-body-sm text-sm text-white/70 mt-2 leading-relaxed">Designing and building websites that work flawlessly across mobile, tablet, and high-resolution desktop screens with modern CSS.</p>
                </div>
                <div class="pt-4 border-t border-white/10 flex items-center justify-between text-xs font-label-code text-[#FF9E66]">
                  <span>Mobile-First &bull; Fluid Grids</span>
                  <span class="material-symbols-outlined text-[16px]">arrow_forward</span>
                </div>
              </div>

              <div class="snap-start shrink-0 w-[300px] sm:w-[350px] p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_20px_50px_rgba(82,22,38,0.35)] transition-all flex flex-col justify-between h-[360px] group shadow-xl">
                <div class="flex items-center justify-between">
                  <span class="px-2.5 py-0.5 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-[11px] uppercase">SERVICE #02</span>
                  <span class="material-symbols-outlined text-[#D86018] text-[26px]">code</span>
                </div>
                <div>
                  <h3 class="font-headline-sm text-2xl font-bold text-white tracking-tight">Frontend Development</h3>
                  <p class="font-body-sm text-sm text-white/70 mt-2 leading-relaxed">Translating Figma prototypes into modular, maintainable code using React, Next.js, and modern TypeScript workflows.</p>
                </div>
                <div class="pt-4 border-t border-white/10 flex items-center justify-between text-xs font-label-code text-[#FF9E66]">
                  <span>React &bull; Next.js &bull; Tailwind</span>
                  <span class="material-symbols-outlined text-[16px]">arrow_forward</span>
                </div>
              </div>

              <div class="snap-start shrink-0 w-[300px] sm:w-[350px] p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_20px_50px_rgba(82,22,38,0.35)] transition-all flex flex-col justify-between h-[360px] group shadow-xl">
                <div class="flex items-center justify-between">
                  <span class="px-2.5 py-0.5 rounded-full bg-[#572F53]/50 border border-[#7D4577]/50 text-[#F3B7E9] font-label-code text-[11px] uppercase">SERVICE #03</span>
                  <span class="material-symbols-outlined text-[#D86018] text-[26px]">design_services</span>
                </div>
                <div>
                  <h3 class="font-headline-sm text-2xl font-bold text-white tracking-tight">UI/UX Prototyping</h3>
                  <p class="font-body-sm text-sm text-white/70 mt-2 leading-relaxed">Designing clean interfaces in Figma with focus on intuitive hierarchy, tactile micro-interactions, and visual harmony.</p>
                </div>
                <div class="pt-4 border-t border-white/10 flex items-center justify-between text-xs font-label-code text-[#FF9E66]">
                  <span>Figma &bull; Wireframes &bull; Systems</span>
                  <span class="material-symbols-outlined text-[16px]">arrow_forward</span>
                </div>
              </div>

              <div class="snap-start shrink-0 w-[300px] sm:w-[350px] p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_20px_50px_rgba(82,22,38,0.35)] transition-all flex flex-col justify-between h-[360px] group shadow-xl">
                <div class="flex items-center justify-between">
                  <span class="px-2.5 py-0.5 rounded-full bg-[#521626]/60 border border-[#82273D]/50 text-[#FF9E66] font-label-code text-[11px] uppercase">SERVICE #04</span>
                  <span class="material-symbols-outlined text-[#D86018] text-[26px]">rocket_launch</span>
                </div>
                <div>
                  <h3 class="font-headline-sm text-2xl font-bold text-white tracking-tight">Landing Page Design</h3>
                  <p class="font-body-sm text-sm text-white/70 mt-2 leading-relaxed">High-impact landing pages that captivate visitors, communicate value propositions, and convert interest into active users.</p>
                </div>
                <div class="pt-4 border-t border-white/10 flex items-center justify-between text-xs font-label-code text-[#FF9E66]">
                  <span>Conversion &bull; Storytelling</span>
                  <span class="material-symbols-outlined text-[16px]">arrow_forward</span>
                </div>
              </div>

              <div class="snap-start shrink-0 w-[300px] sm:w-[350px] p-6 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 hover:border-[#D86018]/60 hover:shadow-[0_20px_50px_rgba(82,22,38,0.35)] transition-all flex flex-col justify-between h-[360px] group shadow-xl">
                <div class="flex items-center justify-between">
                  <span class="px-2.5 py-0.5 rounded-full bg-[#69643A]/40 border border-[#8A844D]/50 text-[#E8E4BC] font-label-code text-[11px] uppercase">SERVICE #05</span>
                  <span class="material-symbols-outlined text-[#D86018] text-[26px]">speed</span>
                </div>
                <div>
                  <h3 class="font-headline-sm text-2xl font-bold text-white tracking-tight">Speed Optimization</h3>
                  <p class="font-body-sm text-sm text-white/70 mt-2 leading-relaxed">Auditing performance, reducing bundle footprints, compressing media assets, and achieving optimal Core Web Vitals.</p>
                </div>
                <div class="pt-4 border-t border-white/10 flex items-center justify-between text-xs font-label-code text-[#FF9E66]">
                  <span>Core Web Vitals &bull; Lighthouse</span>
                  <span class="material-symbols-outlined text-[16px]">arrow_forward</span>
                </div>
              </div>

            </div>
          </div>
        </section>

        <!-- 8. CONTACT SECTION (#contact) -->
        <section class="py-16 lg:py-28 relative border-t border-white/10 backdrop-blur-[2px]" id="contact">
          <div class="max-w-7xl mx-auto px-6 lg:px-12">
            <div class="flex flex-col gap-2 mb-12">
              <h2 class="font-display-hero text-4xl sm:text-5xl md:text-6xl font-black uppercase tracking-tight text-white drop-shadow-md">
                LET'S <span class="text-transparent bg-clip-text bg-gradient-to-r from-[#D86018] via-[#E87528] to-[#B33B58]">CONNECT</span>
              </h2>
              <p class="font-headline-sm text-base sm:text-lg md:text-xl font-medium text-white/75 flex items-center gap-2.5 mt-1">
                <span class="w-5 h-0.5 bg-gradient-to-r from-[#D86018] to-[#572F53] inline-block"></span>
                Have An Idea? Let's Build Something Great &bull; Open to Opportunities &amp; Collaborations
              </p>
              <p class="font-body-lg text-body-lg text-white/80 max-w-2xl mt-1">
                Whether you have an upcoming project, an internship opportunity, or just want to chat about creative frontend engineering, I'd love to hear from you.
              </p>
            </div>

            <div class="grid grid-cols-1 lg:grid-cols-12 gap-12">
              
              <!-- Left Column: Direct Info & Profiles -->
              <div class="lg:col-span-5 flex flex-col justify-between gap-8">
                <div class="flex flex-col gap-6">
                  
                  <div class="flex items-start gap-4 p-5 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 shadow-lg hover:border-[#D86018]/50 transition-all">
                    <div class="w-12 h-12 rounded-2xl bg-[#521626]/60 border border-[#82273D]/50 flex items-center justify-center shrink-0">
                      <span class="material-symbols-outlined text-[#FF9E66] text-[22px]">mail</span>
                    </div>
                    <div class="flex flex-col gap-1">
                      <span class="font-label-sm text-xs text-[#FF9E66] uppercase font-semibold">Email</span>
                      <a class="font-body-md text-white hover:text-[#D86018] transition-colors text-base font-medium break-all" href="mailto:tasnimtanha@example.com">tasnimtanha@example.com</a>
                    </div>
                  </div>

                  <div class="flex items-start gap-4 p-5 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 shadow-lg hover:border-[#D86018]/50 transition-all">
                    <div class="w-12 h-12 rounded-2xl bg-[#572F53]/50 border border-[#7D4577]/50 flex items-center justify-center shrink-0">
                      <span class="material-symbols-outlined text-[#F3B7E9] text-[22px]">location_on</span>
                    </div>
                    <div class="flex flex-col gap-1">
                      <span class="font-label-sm text-xs text-[#F3B7E9] uppercase font-semibold">Location</span>
                      <span class="font-body-md text-white text-base">Dhaka, Bangladesh</span>
                      <span class="font-label-sm text-xs text-white/60">Open to Global Remote Opportunities</span>
                    </div>
                  </div>

                </div>

                <!-- Social Connect Buttons -->
                <div class="flex flex-col gap-3">
                  <span class="font-label-sm text-xs text-[#FF9E66] uppercase tracking-wider font-semibold">Online Presence</span>
                  <div class="grid grid-cols-3 gap-3">
                    <a class="flex items-center justify-between p-3.5 rounded-2xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 text-white hover:border-[#D86018] hover:text-[#FF9E66] transition-all" href="#">
                      <span class="font-label-lg text-label-lg">LinkedIn</span>
                      <span class="material-symbols-outlined text-[18px] text-[#D86018]">arrow_outward</span>
                    </a>
                    <a class="flex items-center justify-between p-3.5 rounded-2xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 text-white hover:border-[#D86018] hover:text-[#FF9E66] transition-all" href="#">
                      <span class="font-label-lg text-label-lg">GitHub</span>
                      <span class="material-symbols-outlined text-[18px] text-[#D86018]">arrow_outward</span>
                    </a>
                    <a class="flex items-center justify-between p-3.5 rounded-2xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 text-white hover:border-[#D86018] hover:text-[#FF9E66] transition-all" href="#">
                      <span class="font-label-lg text-label-lg">Behance</span>
                      <span class="material-symbols-outlined text-[18px] text-[#D86018]">arrow_outward</span>
                    </a>
                  </div>
                </div>
              </div>

              <!-- Right Column: Interactive Contact Form -->
              <div class="lg:col-span-7">
                <form class="p-6 lg:p-8 rounded-3xl bg-[#1A1D20]/85 backdrop-blur-xl border border-white/10 shadow-[0_20px_50px_rgba(0,0,0,0.5)] flex flex-col gap-4" id="contact-form" novalidate="">
                  <input aria-hidden="true" autocomplete="off" class="hidden" name="website_honeypot" tabindex="-1" type="text">
                  
                  <div class="grid grid-cols-1 sm:grid-cols-2 gap-4">
                    <div class="flex flex-col gap-1.5">
                      <label class="font-label-sm text-label-sm text-white/80 uppercase" for="contact-name">Name</label>
                      <input class="w-full px-4 py-2.5 rounded-xl bg-black/40 border border-white/10 text-white font-body-md text-body-md focus:border-[#D86018] focus:outline-none transition-colors" id="contact-name" name="name" placeholder="Your name" required="" type="text">
                    </div>
                    <div class="flex flex-col gap-1.5">
                      <label class="font-label-sm text-label-sm text-white/80 uppercase" for="contact-email">Email</label>
                      <input class="w-full px-4 py-2.5 rounded-xl bg-black/40 border border-white/10 text-white font-body-md text-body-md focus:border-[#D86018] focus:outline-none transition-colors" id="contact-email" name="email" placeholder="you@example.com" required="" type="email">
                    </div>
                  </div>

                  <div class="flex flex-col gap-1.5">
                    <label class="font-label-sm text-label-sm text-white/80 uppercase" for="contact-subject">Subject</label>
                    <input class="w-full px-4 py-2.5 rounded-xl bg-black/40 border border-white/10 text-white font-body-md text-body-md focus:border-[#D86018] focus:outline-none transition-colors" id="contact-subject" name="subject" placeholder="Project inquiry or collaboration" required="" type="text">
                  </div>

                  <div class="flex flex-col gap-1.5">
                    <label class="font-label-sm text-label-sm text-white/80 uppercase" for="contact-message">Message</label>
                    <textarea class="w-full px-4 py-2.5 rounded-xl bg-black/40 border border-white/10 text-white font-body-md text-body-md focus:border-[#D86018] focus:outline-none resize-y transition-colors" id="contact-message" name="message" placeholder="Tell me about your project..." required="" rows="4"></textarea>
                  </div>

                  <div class="flex flex-col sm:flex-row sm:items-center justify-between gap-4 pt-2">
                    <button class="inline-flex items-center justify-center gap-2 px-6 py-3 rounded-full bg-gradient-to-r from-[#D86018] via-[#BF3E2C] to-[#521626] hover:from-[#E36A1C] hover:via-[#D86018] hover:to-[#572F53] text-white font-label-lg text-label-lg font-semibold hover:opacity-95 hover:shadow-[0_0_20px_rgba(216,96,24,0.5)] transition-all cursor-pointer" type="submit">
                      <span>Send Message</span>
                      <span class="material-symbols-outlined text-[18px]">send</span>
                    </button>
                    <span class="font-label-sm text-label-sm text-white/70">Connect to Formspree / EmailJS for live delivery</span>
                  </div>
                  <div class="hidden p-4 rounded-xl font-body-sm text-body-sm" id="form-feedback"></div>
                </form>
              </div>

            </div>
          </div>
        </section>

      </div>
    </main>

    <!-- FOOTER -->
    <footer class="w-full bg-[#101012]/80 backdrop-blur-xl border-t border-white/10 py-12">
      <div class="max-w-7xl mx-auto px-6 lg:px-12 flex flex-col gap-6">
        <div class="flex flex-col md:flex-row md:items-center justify-between gap-6">
          <div class="flex flex-col gap-1">
            <span class="font-title-lg text-title-lg font-bold tracking-tight uppercase text-white">TASNIM TANHA</span>
            <span class="font-body-sm text-body-sm text-white/70">Creative Web Developer</span>
          </div>
          <nav class="flex flex-wrap items-center gap-6">
            <a aria-current="page" class="transition-colors text-primary-container font-semibold" data-path="home" href="#home">Home</a>
            <a class="font-label-lg text-label-lg text-white/80 hover:text-primary transition-colors" data-path="about" href="#about">About</a>
            <a class="font-label-lg text-label-lg text-white/80 hover:text-primary transition-colors" data-path="skills" href="#skills">Skills</a>
            <a class="font-label-lg text-label-lg text-white/80 hover:text-primary transition-colors" data-path="projects" href="#projects">Projects</a>
            <a class="font-label-lg text-label-lg text-white/80 hover:text-primary transition-colors" data-path="experience" href="#experience">Journey</a>
            <a class="font-label-lg text-label-lg text-white/80 hover:text-primary transition-colors" data-path="contact" href="#contact">Contact</a>
          </nav>
          <div class="flex items-center gap-2.5">
            <a aria-label="GitHub" class="w-9 h-9 rounded-full bg-white/10 border border-white/15 flex items-center justify-center text-white/80 hover:border-primary-container hover:text-primary transition-all" href="#"><span class="material-symbols-outlined text-[18px]">code</span></a>
            <a aria-label="LinkedIn" class="w-9 h-9 rounded-full bg-white/10 border border-white/15 flex items-center justify-center text-white/80 hover:border-primary-container hover:text-primary transition-all" href="#"><span class="material-symbols-outlined text-[18px]">work</span></a>
            <a aria-label="Behance" class="w-9 h-9 rounded-full bg-white/10 border border-white/15 flex items-center justify-center text-white/80 hover:border-primary-container hover:text-primary transition-all" href="#"><span class="material-symbols-outlined text-[18px]">palette</span></a>
            <a aria-label="Email" class="w-9 h-9 rounded-full bg-white/10 border border-white/15 flex items-center justify-center text-white/80 hover:border-primary-container hover:text-primary transition-all" href="#contact"><span class="material-symbols-outlined text-[18px]">mail</span></a>
          </div>
        </div>
        <div class="flex flex-col sm:flex-row items-start sm:items-center justify-between gap-4 pt-6 border-t border-white/10">
          <p class="font-body-sm text-body-sm text-white/70">© <span id="footer-year">2025</span> Tasnim Tanha. Designed with curiosity. Built with purpose.</p>
          <a class="inline-flex items-center gap-1.5 px-4 py-1.5 rounded-full bg-white/10 border border-primary-container/30 text-white/80 hover:border-primary-container hover:text-primary font-label-sm text-label-sm transition-all" href="#home">
            <span>Back to top</span>
            <span class="material-symbols-outlined text-[16px] text-primary-container">arrow_upward</span>
          </a>
        </div>
      </div>
    </footer>

    <!-- Case Study Modal for PalmPay Capstone Project -->
    <div aria-labelledby="modal-title" aria-modal="true" class="fixed inset-0 z-50 hidden items-center justify-center bg-black/80 backdrop-blur-md p-6" id="case-study-modal" role="dialog">
      <div class="w-full max-w-2xl rounded-3xl bg-[#131315]/95 backdrop-blur-2xl border border-primary-container/40 p-6 lg:p-8 shadow-2xl flex flex-col gap-4 max-h-[90vh] overflow-y-auto">
        <div class="flex items-start justify-between gap-4">
          <div>
            <span class="font-label-sm text-label-sm text-primary uppercase font-semibold">Case Study</span>
            <h3 class="font-headline-md text-headline-md text-white" id="modal-title">PalmPay Capstone Project</h3>
          </div>
          <button aria-label="Close modal" class="w-9 h-9 rounded-full bg-white/10 border border-white/15 text-white flex items-center justify-center hover:bg-white/20 hover:border-primary-container transition-colors cursor-pointer" onclick="closeCaseStudyModal()" type="button">
            <span class="material-symbols-outlined text-[20px]">close</span>
          </button>
        </div>
        <p class="font-body-md text-body-md text-white/80">
          PalmPay was engineered as a capstone FinTech solution focusing on frictionless digital transactions, dark-mode legibility, and responsive data visualization.
        </p>
        <div class="p-4 rounded-2xl bg-black/40 border border-primary-container/30 flex flex-col gap-2">
          <span class="font-label-sm text-label-sm text-primary uppercase font-semibold">Key Highlights</span>
          <ul class="font-body-sm text-body-sm text-white/80 flex flex-col gap-1.5">
            <li>• Designed end-to-end user flows in Figma before translating to React &amp; Next.js.</li>
            <li>• Implemented modular glassmorphic cards with high-contrast WCAG-compliant typography.</li>
            <li>• Seamless biometric verification and interactive account telemetry.</li>
          </ul>
        </div>
        <div class="flex justify-end pt-2">
          <button class="px-6 py-2.5 rounded-full bg-gradient-to-r from-[#FF5E00] to-[#FFAE33] text-white font-label-lg text-label-lg font-semibold hover:opacity-95 hover:shadow-[0_0_20px_rgba(255,107,0,0.5)] transition-colors cursor-pointer" onclick="closeCaseStudyModal()" type="button">
            Close
          </button>
        </div>
      </div>
    </div>

  </div> <!-- End content wrapper -->

  <!-- ========================================== -->
  <!-- 3. INTERACTIVE JAVASCRIPT & SCROLL DRIVER   -->
  <!-- ========================================== -->
  <script>
    (function () {
      const prefersReducedMotion = window.matchMedia('(prefers-reduced-motion: reduce)').matches;

      // Smooth anchor scrolling
      document.querySelectorAll('a[href^="#"]').forEach(anchor => {
        anchor.addEventListener('click', function (e) {
          const targetId = this.getAttribute('href');
          if (targetId && targetId.length > 1) {
            const targetEl = document.querySelector(targetId);
            if (targetEl) {
              e.preventDefault();
              targetEl.scrollIntoView({ behavior: prefersReducedMotion ? 'auto' : 'smooth' });
            }
          }
        });
      });

      // ------------------------------------------
      // Background 118-Frame Smooth Scroll Engine
      // ------------------------------------------
      const TOTAL_FRAMES = 118;
      const canvas = document.getElementById('animation-canvas');
      const ctx = canvas.getContext('2d');
      const progressText = document.querySelector('.scroll-progress-text');

      const frames = new Array(TOTAL_FRAMES);
      let targetFrame = 1;
      let currentFrame = 1;
      let lastRenderedFrame = -1;

      // Initialize Lenis smooth scroll for physics momentum
      if (typeof Lenis !== 'undefined') {
        const lenis = new Lenis({
          duration: 1.2,
          easing: (t) => Math.min(1, 1.001 - Math.pow(2, -10 * t)),
          smoothWheel: true,
          smoothTouch: false,
        });
        function lenisLoop(time) {
          lenis.raf(time);
          requestAnimationFrame(lenisLoop);
        }
        requestAnimationFrame(lenisLoop);
      }

      function getFramePath(idx) {
        const padded = String(idx).padStart(3, '0');
        return `smooth_video_49f0b297_1080p-ezgif-split/ezgif-frame-${padded}.jpg`;
      }

      function resizeCanvas() {
        const dpr = Math.min(window.devicePixelRatio || 1, 2);
        const w = window.innerWidth;
        const h = window.innerHeight;

        canvas.width = Math.round(w * dpr);
        canvas.height = Math.round(h * dpr);

        render(Math.round(currentFrame));
      }

      function render(frameIndex) {
        if (!canvas || !ctx) return;
        const targetIdx = Math.min(TOTAL_FRAMES, Math.max(1, frameIndex));

        let img = frames[targetIdx - 1];
        if (!img || !img.complete || img.naturalWidth === 0) {
          for (let i = targetIdx - 1; i >= 1; i--) {
            if (frames[i - 1] && frames[i - 1].complete && frames[i - 1].naturalWidth > 0) {
              img = frames[i - 1];
              break;
            }
          }
          if (!img) {
            for (let i = targetIdx + 1; i <= TOTAL_FRAMES; i++) {
              if (frames[i - 1] && frames[i - 1].complete && frames[i - 1].naturalWidth > 0) {
                img = frames[i - 1];
                break;
              }
            }
          }
        }

        if (!img || !img.complete || img.naturalWidth === 0) return;

        const cw = canvas.width;
        const ch = canvas.height;
        const iw = img.naturalWidth;
        const ih = img.naturalHeight;

        ctx.fillStyle = '#F66009';
        ctx.fillRect(0, 0, cw, ch);

        const canvasAspect = cw / ch;

        let nw, nh, x, y;

        if (canvasAspect < 1.1) {
          const scale = Math.max(cw / iw, ch / ih);
          nw = iw * scale;
          nh = ih * scale;
          x = (cw - nw) * 0.465;
          y = (ch - nh) * 0.2;
        } else {
          const scale = Math.max(cw / iw, ch / ih);
          nw = iw * scale;
          nh = ih * scale;
          x = (cw - nw) * 0.48;
          y = (ch - nh) * 0.5;
        }

        ctx.drawImage(img, x, y, nw, nh);
        lastRenderedFrame = targetIdx;
      }

      function preloadFrames() {
        const firstImg = new Image();
        firstImg.src = getFramePath(1);
        firstImg.onload = () => {
          frames[0] = firstImg;
          resizeCanvas();
          render(1);
        };
        firstImg.onerror = () => {
          firstImg.src = `../smooth_video_49f0b297_1080p-ezgif-split/ezgif-frame-001.jpg`;
        };

        for (let i = 2; i <= TOTAL_FRAMES; i++) {
          const img = new Image();
          img.src = getFramePath(i);
          img.onload = () => {
            frames[i - 1] = img;
          };
          img.onerror = () => {
            img.src = `../smooth_video_49f0b297_1080p-ezgif-split/ezgif-frame-${String(i).padStart(3, '0')}.jpg`;
          };
        }
      }

      function onScroll() {
        const scrollY = window.pageYOffset || document.documentElement.scrollTop;
        const maxScroll = (document.documentElement.scrollHeight - window.innerHeight) || 1;
        const progress = Math.min(Math.max(scrollY / maxScroll, 0), 1);
        targetFrame = 1 + progress * (TOTAL_FRAMES - 1);

        if (progressText) {
          progressText.textContent = `Scroll: ${Math.round(progress * 100)}%`;
        }
      }

      function animationLoop() {
        const diff = targetFrame - currentFrame;
        if (Math.abs(diff) > 0.001) {
          currentFrame += diff * 0.1;
        } else {
          currentFrame = targetFrame;
        }

        const rounded = Math.round(currentFrame);
        if (rounded !== lastRenderedFrame) {
          render(rounded);
        }

        requestAnimationFrame(animationLoop);
      }

      window.addEventListener('resize', resizeCanvas, { passive: true });
      window.addEventListener('scroll', onScroll, { passive: true });

      preloadFrames();
      resizeCanvas();
      onScroll();
      requestAnimationFrame(animationLoop);

      // ------------------------------------------
      // 3D Cover Flow Deck for Skill Flashcards
      // ------------------------------------------
      let activeSkillIndex = 2; // Middle card starts active in center
      const skillCards = document.querySelectorAll('.skill-fan-card');
      const TOTAL_SKILL_CARDS = skillCards.length;

      function updateSkillDeck() {
        const isMobile = window.innerWidth < 640;
        const isTablet = window.innerWidth < 1024;
        
        // Horizontal distance between cards
        const stepX = isMobile ? 65 : (isTablet ? 120 : 170);
        const stepScale = isMobile ? 0.08 : 0.08;
        const stepRotate = isMobile ? 2 : 4;

        skillCards.forEach((card, idx) => {
          const offset = idx - activeSkillIndex;
          const absOffset = Math.abs(offset);

          if (absOffset > 2) {
            card.style.opacity = '0';
            card.style.pointerEvents = 'none';
            card.style.transform = `translateX(${offset * stepX * 1.4}px) scale(0.6) translateZ(-200px)`;
            card.style.zIndex = '1';
            return;
          }

          const translateX = offset * stepX;
          const scale = 1 - absOffset * stepScale;
          const rotateY = offset * -stepRotate;
          const zIndex = 30 - absOffset * 10;
          const opacity = 1 - absOffset * 0.15;
          const brightness = 1 - absOffset * 0.22;

          card.style.opacity = opacity;
          card.style.zIndex = zIndex;
          
          if (offset === 0) {
            card.style.filter = `brightness(1) drop-shadow(0 25px 45px rgba(216,96,24,0.4)) drop-shadow(0 15px 30px rgba(0,0,0,0.85))`;
            card.style.borderColor = 'rgba(216,96,24,0.7)';
          } else {
            card.style.filter = `brightness(${brightness}) drop-shadow(0 ${20 - absOffset * 6}px ${35 - absOffset * 10}px rgba(0,0,0,${0.7 - absOffset * 0.1}))`;
            card.style.borderColor = 'rgba(255,255,255,0.1)';
          }

          card.style.transform = `translateX(${translateX}px) scale(${scale}) rotateY(${rotateY}deg) translateZ(${-absOffset * 50}px)`;
          card.style.pointerEvents = 'auto';
        });

        // Update dot indicators
        document.querySelectorAll('.skill-deck-dot').forEach((dot, i) => {
          if (i === activeSkillIndex) {
            dot.classList.add('bg-[#D86018]', 'w-8');
            dot.classList.remove('bg-white/30', 'w-2.5');
          } else {
            dot.classList.remove('bg-[#D86018]', 'w-8');
            dot.classList.add('bg-white/30', 'w-2.5');
          }
        });
      }

      window.setSkillCard = function (index) {
        activeSkillIndex = Math.max(0, Math.min(TOTAL_SKILL_CARDS - 1, index));
        updateSkillDeck();
      };

      window.shiftSkillDeck = function (direction) {
        let newIdx = activeSkillIndex + direction;
        if (newIdx < 0) newIdx = TOTAL_SKILL_CARDS - 1;
        if (newIdx >= TOTAL_SKILL_CARDS) newIdx = 0;
        setSkillCard(newIdx);
      };

      // Touch swipe gestures on skill deck
      const fanContainer = document.getElementById('skill-fan-container');
      if (fanContainer) {
        let touchStartX = 0;
        let touchEndX = 0;
        fanContainer.addEventListener('touchstart', e => {
          touchStartX = e.changedTouches[0].screenX;
        }, { passive: true });
        fanContainer.addEventListener('touchend', e => {
          touchEndX = e.changedTouches[0].screenX;
          const diff = touchStartX - touchEndX;
          if (Math.abs(diff) > 40) {
            shiftSkillDeck(diff > 0 ? 1 : -1);
          }
        }, { passive: true });
      }

      window.addEventListener('resize', updateSkillDeck, { passive: true });
      updateSkillDeck();

      // Contact Form Validation & Feedback
      const form = document.getElementById('contact-form');
      const feedback = document.getElementById('form-feedback');
      if (form && feedback) {
        form.addEventListener('submit', function (e) {
          e.preventDefault();
          const honeypot = form.querySelector('input[name="website_honeypot"]').value;
          if (honeypot) return;

          const name = form.querySelector('#contact-name').value.trim();
          const email = form.querySelector('#contact-email').value.trim();
          const subject = form.querySelector('#contact-subject').value.trim();
          const message = form.querySelector('#contact-message').value.trim();

          if (!name || !email || !subject || !message) {
            feedback.className = 'p-4 rounded-xl font-body-sm text-body-sm bg-error-container/80 text-on-error-container border border-error/30';
            feedback.textContent = 'Please fill out all required fields before submitting.';
            feedback.classList.remove('hidden');
            return;
          }

          feedback.className = 'p-4 rounded-xl font-body-sm text-body-sm bg-[#131315] border border-primary-container text-primary shadow-[0_0_15px_rgba(255,107,0,0.3)]';
          feedback.textContent = 'Message ready! Connect your Formspree/EmailJS endpoint to receive inquiries directly.';
          feedback.classList.remove('hidden');
          form.reset();
        });
      }

      const footerYear = document.getElementById('footer-year');
      if (footerYear) {
        footerYear.textContent = new Date().getFullYear();
      }
    })();

    function scrollDeck(direction) {
      const deck = document.getElementById('services-deck');
      if (deck) {
        deck.scrollBy({ left: direction * 360, behavior: 'smooth' });
      }
    }

    function openCaseStudyModal() {
      const modal = document.getElementById('case-study-modal');
      if (modal) {
        modal.classList.remove('hidden');
        modal.classList.add('flex');
      }
    }

    function closeCaseStudyModal() {
      const modal = document.getElementById('case-study-modal');
      if (modal) {
        modal.classList.add('hidden');
        modal.classList.remove('flex');
      }
    }

    function toggleMobileMenu() {
      const menu = document.getElementById('mobile-menu');
      if (menu) {
        if (menu.classList.contains('hidden')) {
          menu.classList.remove('hidden');
          menu.classList.add('flex');
        } else {
          menu.classList.add('hidden');
          menu.classList.remove('flex');
        }
      }
    }

    // Dynamic capsule nav link highlighting on scroll
    window.addEventListener('scroll', () => {
      const sections = ['home', 'about', 'skills', 'projects', 'experience', 'contact'];
      const scrollPos = window.scrollY + 220;
      let currentSection = 'home';
      for (const id of sections) {
        const el = document.getElementById(id);
        if (el) {
          const top = el.offsetTop;
          const h = el.offsetHeight;
          if (scrollPos >= top && scrollPos < top + h) {
            currentSection = id;
          }
        }
      }
      const navLinks = document.querySelectorAll('header nav a[data-path], #mobile-menu a[data-path]');
      navLinks.forEach(link => {
        if (link.getAttribute('data-path') === currentSection) {
          link.classList.add('glass-capsule-active');
        } else {
          link.classList.remove('glass-capsule-active');
        }
      });
    }, { passive: true });
  </script>
</body>
</html>
'@

$utf8 = New-Object System.Text.UTF8Encoding($false)
[System.IO.File]::WriteAllText("c:\portfolio website\index.html", $html, $utf8)
[System.IO.File]::WriteAllText("c:\portfolio website\stitch_tasnim_tanha_creative_portfolio\code.html", $html, $utf8)
[System.IO.File]::WriteAllText("c:\portfolio website\stitch_tasnim_tanha_creative_portfolio\index.html", $html, $utf8)
Write-Host "Dark obsidian flashcards and theme-matched images applied successfully!"
