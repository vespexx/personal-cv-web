# ROADMAP — web-about-me

This document outlines the tasks, configuration adjustments, and content enhancements planned for your personal single-page presentation site.

---

## 📋 Content & Media Enhancements
- [ ] **Profile Image**: Replace the default inline SVG placeholder in `src/components/Hero.astro` with an `<img>` tag pointing to your real photo (e.g., `/images/profile.jpg`).
- [ ] **Resume PDF**: Place your actual resume in `public/resume.pdf` to enable the "Download Resume" link.
- [ ] **LinkedIn Alignment**: Fine-tune the content inside `src/content/work.json` with detailed text about your previous work experience.
- [ ] **KPI & Achievements**: Update `src/content/achievements.json` with actual measurable results, financial statistics, and ROI from your projects.

## 🛠️ Domain & DNS Configuration (for igorp.com)
Once you are ready to point your domain `igorp.com` to this new site:
1. **DNS Setup**: Configure your DNS provider with A records pointing to GitHub Pages IP addresses:
   - `185.199.108.153`
   - `185.199.109.153`
   - `185.199.110.153`
   - `185.199.111.153`
2. **Astro Base URL**: Update `astro.config.mjs` to set `site: 'https://igorp.com'` and `base: '/'`.
3. **CNAME File**: Restore the `CNAME` file in the `public/` directory with `igorp.com` as its content.
4. **Push changes**: Push the main branch to GitHub, which will deploy the build configured for your custom domain.

## 🎨 Theme & Style Adjustments
You can switch the primary theme by changing the CSS import in `src/layouts/BaseLayout.astro`:
- `@import '../styles/theme-dark-tech.css'` (Current default)
- `@import '../styles/theme-professional-light.css'` (Clean, light)
- `@import '../styles/theme-warm-minimal.css'` (Warm, approachable, minimal)
