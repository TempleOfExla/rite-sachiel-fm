# Sachiel / Jupiter in Cancer Ceremony

A printable booklet for the Sachiel ceremony — a working aligned with Jupiter in Cancer, timed to the Sagittarius Full Moon (May 31, 2026) or any Thursday sunrise while Jupiter remains in Cancer through mid-2026.

The booklet contains the Orphic Hymn to Sachiel, a ceremony structure drawn from Gordon White's Rune Soup material, and the Florence Scovel Shinn affirmation.

---

## Files

```
sachiel-jupiter-cancer.tex    — LaTeX source (compile with XeLaTeX)
full-moon-sag-sachiel.md      — Ceremony notes: timing, materia, structure
build.sh                      — Build script (produces PDF and booklet variants)
images/
  sachiel_seal_plain.png      — Seal of Sachiel
  durer_bw_level.png          — Dürer celestial north (title page)
  durer_celestial_north_sag_level.png
  barret_seals_clip_level.png
```

---

## Building

Requires XeLaTeX and a standard TeXLive installation.

```bash
./build.sh
```

Produces:
- `sachiel-jupiter-cancer.pdf` — standard PDF
- `sachiel-jupiter-cancer-booklet-long-edge.pdf` — duplex, long-edge binding
- `sachiel-jupiter-cancer-booklet-short-edge.pdf` — duplex, short-edge binding

Booklet output requires `pdfbook2` (`brew install pdfbook2`).

---

## Image Attributions

**durer_bw_level.png** / **durer_celestial_north_sag_level.png**
Albrecht Dürer (1471–1528). *The Celestial Map — Northern Hemisphere*, 1515.
Woodcut; sheet: 61.3 × 45.6 cm. The Metropolitan Museum of Art, Harris Brisbane
Dick Fund, 1951. Public domain (CC0).

**barret_seals_clip_level.png**
Francis Barrett (1774–*fl.* 1801). *The Magus, or Celestial Intelligencer*.
London: Lackington, Allen and Co., 1801. Plate: "A Table shewing the names of
the Angels governing the 7 days of the week, with their Sigils, Planets, Signs &c."
Engraving with hand colour. Public domain.

**sachiel_seal_plain.png**
Seal of Sachiel, drawn for this project.

---

## Built Versions

Pre-built PDFs are available at:

<https://templeofexla.com/liturgies/#sachiel-jupiter-cancer>
