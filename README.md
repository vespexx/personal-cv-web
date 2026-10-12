# web-about-me

[![Astro](https://img.shields.io/badge/astro-5.x-purple.svg)](https://astro.build)
[![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)](./LICENSE)

**Personal website — Astro static site for @ExiosV.**

## Overview

`web-about-me` is a statically-generated personal website built with [Astro](https://astro.build). Serves as the public-facing landing page for the @ExiosV project ecosystem.

## Quick Start

```bash
npm install
npm run dev      # Starts local dev server at localhost:4321
npm run build    # Build production site to ./dist/
npm run preview  # Preview production build locally
```

## Architecture

This service is part of the @ExiosV infrastructure:

- **CI/CD:** GitHub → Self-hosted Runner → Infisical → Docker
- **Deploy:** GitOps — push to `main` triggers redeploy
- **Repo:** [`vespexx/web-about-me`](https://github.com/vespexx/web-about-me)

## Learn More

- [Astro Documentation](https://docs.astro.build)
