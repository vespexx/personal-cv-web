# ROADMAP — web-about-me

This document outlines the tasks, configuration adjustments, and content enhancements planned for your personal single-page presentation site.

---

## 📋 Content & Media Enhancements
- [ ] **Profile Image**: Replace the default inline SVG placeholder in `src/components/Hero.astro` with an `<img>` tag pointing to your real photo (e.g., `/images/profile.jpg`).
- [ ] **Resume PDF**: Place your actual resume in `public/resume.pdf` to enable the "Download Resume" link.
- [x] **LinkedIn Alignment**: Fine-tune the content inside `src/content/work.json` with detailed text about your previous work experience.
- [ ] **KPI & Achievements**: Update `src/content/achievements.json` with actual measurable results, financial statistics, and ROI from your projects.

## 🌐 Domain
- [x] Published on GitHub Pages at `cv.igorp.com` (CNAME in `public/`, deploy by GitHub Actions).
- [ ] Optional: local backup mirror of the static build.

## 🎨 Theme & Style Adjustments
You can switch the primary theme by changing the CSS import in `src/layouts/BaseLayout.astro`:
- `@import '../styles/theme-dark-tech.css'` (Current default)
- `@import '../styles/theme-professional-light.css'` (Clean, light)
- `@import '../styles/theme-warm-minimal.css'` (Warm, approachable, minimal)
