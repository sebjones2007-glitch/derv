#!/bin/sh
# Wraps src/game.html (the same page published on claude.ai) in a full HTML document for GitHub Pages (index.html).
cd "$(dirname "$0")"
{ printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">\n</head>\n<body>\n'
  cat src/game.html
  printf '\n</body>\n</html>\n'; } > index.html
