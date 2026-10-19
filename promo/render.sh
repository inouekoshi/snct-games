#!/bin/sh
# banner.html を高専祭HP掲載用の PNG に書き出す（Playwright の headless Chrome を使用）
set -eu
cd "$(dirname "$0")"
CHROME="${CHROME:-$HOME/Library/Caches/ms-playwright/chromium_headless_shell-1194/chrome-mac/headless_shell}"
OUT="${OUT:-$PWD}"
PAGE="file://$PWD/banner.html"

render() {
  "$CHROME" --headless --hide-scrollbars --force-device-scale-factor=1 \
    --virtual-time-budget=8000 --window-size="$2,$3" \
    --screenshot="$OUT/$1" "$PAGE?w=$2&h=$3&layout=$4" 2>/dev/null
}

render banner-4x1.png 2400 600 wide
render banner-3x1.png 2400 800 tall
