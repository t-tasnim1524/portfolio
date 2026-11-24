---
name: Obsidian Amber
colors:
  surface: '#131315'
  surface-dim: '#131315'
  surface-bright: '#39393b'
  surface-container-lowest: '#0e0e10'
  surface-container-low: '#1b1b1d'
  surface-container: '#201f21'
  surface-container-high: '#2a2a2c'
  surface-container-highest: '#353437'
  on-surface: '#e5e1e4'
  on-surface-variant: '#e2bfb0'
  inverse-surface: '#e5e1e4'
  inverse-on-surface: '#313032'
  outline: '#a98a7d'
  outline-variant: '#5a4136'
  surface-tint: '#ffb693'
  primary: '#ffb693'
  on-primary: '#561f00'
  primary-container: '#ff6b00'
  on-primary-container: '#572000'
  inverse-primary: '#a04100'
  secondary: '#ffb4a2'
  on-secondary: '#621100'
  secondary-container: '#ff562d'
  on-secondary-container: '#560d00'
  tertiary: '#ffb86d'
  on-tertiary: '#492900'
  tertiary-container: '#d8861c'
  on-tertiary-container: '#4a2900'
  error: '#ffb4ab'
  on-error: '#690005'
  error-container: '#93000a'
  on-error-container: '#ffdad6'
  primary-fixed: '#ffdbcc'
  primary-fixed-dim: '#ffb693'
  on-primary-fixed: '#351000'
  on-primary-fixed-variant: '#7a3000'
  secondary-fixed: '#ffdad2'
  secondary-fixed-dim: '#ffb4a2'
  on-secondary-fixed: '#3d0700'
  on-secondary-fixed-variant: '#8a1c00'
  tertiary-fixed: '#ffdcbd'
  tertiary-fixed-dim: '#ffb86d'
  on-tertiary-fixed: '#2c1600'
  on-tertiary-fixed-variant: '#693c00'
  background: '#131315'
  on-background: '#e5e1e4'
  surface-variant: '#353437'
typography:
  display-hero:
    fontFamily: Space Grotesk
    fontSize: 72px
    fontWeight: '700'
    lineHeight: 80px
    letterSpacing: -0.04em
  display-hero-mobile:
    fontFamily: Space Grotesk
    fontSize: 40px
    fontWeight: '700'
    lineHeight: 48px
    letterSpacing: -0.03em
  headline-lg:
    fontFamily: Space Grotesk
    fontSize: 48px
    fontWeight: '600'
    lineHeight: 56px
    letterSpacing: -0.03em
  headline-lg-mobile:
    fontFamily: Space Grotesk
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 40px
    letterSpacing: -0.02em
  headline-md:
    fontFamily: Space Grotesk
    fontSize: 32px
    fontWeight: '600'
    lineHeight: 40px
    letterSpacing: -0.02em
  headline-sm:
    fontFamily: Space Grotesk
    fontSize: 24px
    fontWeight: '500'
    lineHeight: 32px
    letterSpacing: -0.01em
  body-lg:
    fontFamily: Inter
    fontSize: 18px
    fontWeight: '400'
    lineHeight: 28px
  body-md:
    fontFamily: Inter
    fontSize: 15px
    fontWeight: '400'
    lineHeight: 24px
  body-sm:
    fontFamily: Inter
    fontSize: 13px
    fontWeight: '400'
    lineHeight: 20px
  label-lg:
    fontFamily: Space Grotesk
    fontSize: 14px
    fontWeight: '600'
    lineHeight: 20px
    letterSpacing: 0.05em
  label-md:
    fontFamily: Space Grotesk
    fontSize: 12px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.08em
  label-code:
    fontFamily: Space Grotesk
    fontSize: 11px
    fontWeight: '500'
    lineHeight: 16px
    letterSpacing: 0.1em
rounded:
  sm: 0.125rem
  DEFAULT: 0.25rem
  md: 0.375rem
  lg: 0.5rem
  xl: 0.75rem
  full: 9999px
spacing:
  gutter: 1.5rem
  gutter-mobile: 1rem
  margin: 3rem
  margin-mobile: 1.25rem
  space-xs: 0.25rem
  space-sm: 0.5rem
  space-md: 1rem
  space-lg: 1.5rem
  space-xl: 2.5rem
  space-2xl: 4rem
  space-3xl: 6rem
---

## Brand & Style

This design system targets an elite tier of creative developers, digital artisans, and technical directors who balance computational precision with high-concept editorial craft. It merges dark luxury minimalism with calculated glassmorphism and technical typography. 

The visual language evokes the sensation of looking into an illuminated obsidian terminal: deep cosmic blacks, razor-sharp geometric typography, and sudden bursts of glowing amber and electric orange. The emotional tone is confident, cinematic, and uncompromisingly precise. Interfaces built with this system should feel less like standard SaaS software and more like high-end audiovisual hardware or a bespoke portfolio gallery.

## Colors

The chromatic architecture relies on pitch-dark volcanic obsidian surfaces punctuated by hyper-vivid amber and incandescent orange energy:

- **Primary (`#FF6B00`)**: The core energetic focal point, used for prominent interaction targets, primary actions, and hero accents.
- **Secondary (`#FF3B00`)**: A deep crimson-orange flame used for high-impact hover transitions, critical indicators, and dramatic gradient anchors.
- **Tertiary (`#FFA63D`)**: Radiant amber used for delicate specular highlights, rim borders, and metadata accents.
- **Neutral (`#0C0C0E`)**: The baseline cosmic black canvas. Supplementary surface tiers scale smoothly through deep gunmetal and charcoal tones (`#141416`, `#1A1A1E`, and `#222228`).
- **Text & Foreground**: Clean stark white (`#FFFFFF`) for primary headings, balanced against desaturated smoke (`#A0A0AA`) for body copy and deep zinc (`#52525B`) for muted labels.

## Typography

Typography establishes an editorial rhythm combining technical futurism with utilitarian legibility:

- **Headlines & Display (Space Grotesk)**: Chosen for its idiosyncratic alternates, crisp geometric terminals, and technical poise. Hero displays use tight negative tracking (`-0.04em`) to establish high visual density and weight.
- **Body & Prose (Inter)**: Provides neutral, ultra-clean legibility for project descriptions, case studies, and documentation, letting headline forms remain expressive.
- **Labels & Micro-copy (Space Grotesk)**: Rendered in uppercase with generous tracking (`0.05em` to `0.1em`) to mimic telemetry readouts and museum gallery placards.

## Layout & Spacing

The layout model pairs a 12-column desktop fluid grid with strict mathematical proportions and generous negative space to evoke an architectural, gallery-grade atmosphere:

- **Grid Architecture**: 12 columns on desktop (breakpoints $\ge 1200\text{px}$) with `1.5rem` gutters and minimum `3rem` canvas margins; 8 columns on tablet ($768\text{px} - 1199\text{px}$); 4 columns on mobile ($< 768\text{px}$) with `1rem` gutters and `1.25rem` margins.
- **Spacing Rhythm**: Component internals use an 8pt step rhythm (`space-xs` through `space-lg`). Macro section spacing uses structural breathing room (`space-2xl` and `space-3xl`) to let featured works command full visual focus.
- **Viewport Constraints**: Work exhibits and interactive demos expand to full bleed or pinned split-screen layouts, while editorial narratives are constrained to maximum readable widths ($720\text{px}-840\text{px}$).

## Elevation & Depth

Visual hierarchy uses obsidian layer stratification, frosted glass diffusion, and precise amber-orange photoluminescence:

- **Surface Tiers**: Base canvas begins at `#0C0C0E`. Level 1 containers sit at `#141416`, and elevated floating layers rest at `#1A1A1E` or translucent composites (`rgba(20, 20, 22, 0.7)`).
- **Glassmorphic Shields**: Floating panels and navigation rails use a `16px` to `24px` backdrop blur (`backdrop-filter: blur(20px)`), an obsidian wash (`rgba(14, 14, 16, 0.75)`), and a razor-thin top-lit border (`rgba(255, 107, 0, 0.2)` transitioning to `rgba(255, 255, 255, 0.04)` at the bottom edge).
- **Amber Glow & Photons**: Depth is articulated through localized light leaks rather than generic drop shadows. Ambient glows utilize saturated warm color tinting (`box-shadow: 0 0 32px -8px rgba(255, 107, 0, 0.18)`), expanding on interactive focus states (`0 0 48px -4px rgba(255, 107, 0, 0.35)`).
- **Specular Edge Rims**: Surfaces feature a $1\text{px}$ boundary stroke (`rgba(255, 255, 255, 0.08)`) with dynamic orange rim highlights (`rgba(255, 107, 0, 0.4)`) along active or hovered contours.

## Shapes

The design system maintains a refined, architectural edge profile using soft geometric corners (`roundedness: 1`):

- **Standard Elements**: Buttons, input containers, and tags adopt `0.25rem` (4px) radii, retaining crisp technical sharpness without feeling harsh.
- **Containers & Glass Panels**: Cards, modals, and preview displays scale to `0.5rem` (`rounded-lg`, 8px) or `0.75rem` (`rounded-xl`, 12px) to subtly frame complex media.
- **Telemetry & Pills**: Status pills and live telemetry badges leverage pure circular or capsule geometries (`9999px`) to contrast against rectangular editorial grids.

## Components

### Buttons
- **Primary**: Solid glowing orange gradient background (`linear-gradient(135deg, #FF6B00 0%, #FF3B00 100%)`), dark charcoal text (`#0C0C0E`), semi-bold Space Grotesk, subtle outer amber halo (`0 0 24px rgba(255, 107, 0, 0.3)`). Hover increases luminosity and bloom radius.
- **Secondary / Glass**: Obsidian glass background (`rgba(26, 26, 30, 0.6)`), 1px rim border in `rgba(255, 107, 0, 0.35)`, crisp white text. Active states induce a faint inner amber wash.
- **Ghost / Minimal**: Monospaced uppercase text, zero background, orange accent underline indicator on hover.

### Chips & Badges
- Pill or 4px micro-rectangles featuring dark volcanic fills (`#141416`), 1px translucent borders (`rgba(255, 166, 61, 0.2)`), and high-contrast amber monospaced text.
- Live status chips incorporate a pulsating amber/orange LED dot indicator with an animated scale-and-fade glow.

### Cards & Project Showcases
- Surface background constructed of frosted obsidian (`rgba(20, 20, 22, 0.8)`) with top-edge specular border highlighting (`rgba(255, 107, 0, 0.3)`).
- Hover states initiate smooth border illumination shifts and expand ambient orange glow behind media thumbnails.

### Input Fields & Controls
- Form inputs feature dark inset containers (`#101012`), 1px borders in deep slate (`#2A2A30`), and neutral placeholder text.
- Focus state activates an electric orange hairline border (`#FF6B00`) and a soft radial amber backdrop glow.
- Checkboxes and radios display custom obsidian squares/circles with vibrant solid orange check fills and a 2px inner halo upon selection.

### Code Terminals & Interactive Consoles
- Monospaced code blocks housed inside deep matte panels (`#08080A`) framed with subtle obsidian borders.
- Syntax highlighting keyed strictly to the palette: Amber-Orange (`#FF6B00`), Peach (`#FFA63D`), Smoke White (`#ECECED`), and Crimson (`#FF3B00`).