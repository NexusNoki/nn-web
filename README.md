# nn web page

The one-page introduction to nn (nexus noki): what it is, why it exists, its philosophy, and where
to go next (documentation, GitHub).

- `src/page.html` is the page (no `<html>`/`<head>` wrapper; it is also published as-is as a
  claude.ai artifact).
- `./build.sh` wraps it into `public/index.html`. `NN_WEB_DOCS` and `NN_WEB_GITHUB` override the
  documentation and GitHub links (defaults: https://docs.hexnok.com and https://github.com/NexusNoki); the site itself is https://www.hexnok.com.
- Review server: `docker run -d --name nn-web --restart unless-stopped -p 8096:80
  -v "$PWD/public:/usr/share/nginx/html:ro" nginx:alpine` → http://<host>:8096/
- `IMAGE-PROMPTS.md` lists the photos to generate and where they go.

Fonts come from Google Fonts (Bricolage Grotesque, IBM Plex Sans, IBM Plex Mono); everything else
is inline.
