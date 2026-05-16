import { defineConfig } from 'astro/config';
import tailwind from '@astrojs/tailwind';

export default defineConfig({
  site: 'https://69bird.jp',
  integrations: [tailwind()],
  output: 'static',
});
