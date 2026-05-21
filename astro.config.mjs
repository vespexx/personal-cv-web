// @ts-check
import { defineConfig } from 'astro/config';

// https://astro.build/config
export default defineConfig({
  site: 'https://vespexx.github.io',
  base: '/web-about-me',
  output: 'static',
  build: {
    assets: '_assets',
  },
});
