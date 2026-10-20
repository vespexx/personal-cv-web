# ROADMAP — personal-cv-web

This document outlines the tasks, configuration adjustments, and content enhancements planned for your personal single-page presentation site.

---

## 📋 Content & Media Enhancements
- [x] **Profile Image**: real photo in `public/images/profile.jpg`, shown in `src/components/Hero.astro`.
- [x] **Resume PDF**: `public/resume.pdf` (rebuilt 2026-10-15, header points to cv.igorp.com).
- [x] **LinkedIn Alignment**: Fine-tune the content inside `src/content/work.json` with detailed text about your previous work experience.
- [x] **KPI & Achievements**: `src/content/achievements.json` holds portfolio-level figures (no per-project money, no customer names).
- [x] **Contacts**: WhatsApp and Telegram buttons in hero, contact block and footer.
- [x] **Projects**: agent and platform projects as ranked cards (`src/content/agent-projects.json`), mirrored in LinkedIn.

## 🌐 Domain
- [x] Published on GitHub Pages at `cv.igorp.com` (CNAME in `public/`, deploy by GitHub Actions).
- [ ] Optional: local backup mirror of the static build.

## 🎨 Theme & Style Adjustments
You can switch the primary theme by changing the CSS import in `src/layouts/BaseLayout.astro`:
- `@import '../styles/theme-dark-tech.css'` (Current default)
- `@import '../styles/theme-professional-light.css'` (Clean, light)
- `@import '../styles/theme-warm-minimal.css'` (Warm, approachable, minimal)
