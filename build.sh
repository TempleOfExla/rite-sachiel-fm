#!/bin/bash
set -euo pipefail

BASENAME="sachiel-jupiter-cancer"
SRC="${BASENAME}.tex"
PDF="${BASENAME}.pdf"
BOOK="${BASENAME}-book.pdf"
LONG="${BASENAME}-booklet-long-edge.pdf"
SHORT="${BASENAME}-booklet-short-edge.pdf"

echo "==> Building ${PDF}"
xelatex -interaction=nonstopmode "${SRC}"

echo "==> Building long-edge booklet"
pdfbook2 --paper=letterpaper "${PDF}"
mv "${BOOK}" "${LONG}"

echo "==> Building short-edge booklet"
pdfbook2 --paper=letterpaper --short-edge "${PDF}"
mv "${BOOK}" "${SHORT}"

echo ""
echo "Done:"
echo "  ${PDF}"
echo "  ${LONG}"
echo "  ${SHORT}"
