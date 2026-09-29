#!/bin/sh
# build.sh — wrap src/page.html into a standalone public/index.html.
# NN_WEB_DOCS / NN_WEB_GITHUB override the documentation and GitHub links.
set -eu
cd "$(dirname "$0")"
DOCS="${NN_WEB_DOCS:-https://docs.hexnok.com}"
GH="${NN_WEB_GITHUB:-https://github.com/NexusNoki}"
mkdir -p public
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n'
  printf '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'
  sed -n '1,/<\/style>/p' src/page.html
  printf '</head>\n<body>\n'
  sed '1,/<\/style>/d' src/page.html
  printf '</body>\n</html>\n'
} | sed -e "s#https://docs.hexnok.com#$DOCS#g" -e "s#https://github.com/NexusNoki#$GH#g" > public/index.html
echo "public/index.html ($(wc -c < public/index.html) bytes)"
