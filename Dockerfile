# Static Astro site served by nginx (unprivileged, port 8080).
# The site is built with base '/web-about-me' (see astro.config.mjs), so it is served under that path.
FROM node:22-alpine AS build
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci
COPY . .
RUN npm run build

FROM nginxinc/nginx-unprivileged:1.27-alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY --from=build /app/dist /usr/share/nginx/html/web-about-me
EXPOSE 8080
