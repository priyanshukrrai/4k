# AuraGrade 4K

In-browser cinematic AI video enhancement & 4K upscaler.
Crafted by Priyanshu Kumar Rai.

## Run
Open `AuraGrade.html` in a modern browser (Chrome recommended). No server or install needed.

## What it does
- Analyzes any uploaded video (resolution, duration, scene/tone).
- Applies GPU (WebGL) Aura color grading: exposure, contrast, saturation, vibrance, white balance, teal-orange split tone, sharpening, denoise.
- Live before/after compare slider with 6 presets + manual controls.
- Exports an enhanced clip up to 4K (2160p), audio preserved (WebM).
- 100% client-side; videos never leave the device.

## Project structure
- `AuraGrade.html` — the final, self-contained, ready-to-use website (this is all you need).
- `src/body.html` — page markup + the JavaScript enhancement engine.
- `src/custom.css` — premium 3D theme/styles.
- `vendor/_base.css`, `vendor/hero.css` — base design-system styles.
- `build.sh` — reassembles AuraGrade.html from the source parts.

## Build
bash build.sh
