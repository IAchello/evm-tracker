# EVM Project Tracker

Single-file web app (`index.html`) for teaching Earned Value Management. No installation, no server, no account; works offline.

## Sharing with students
- **As a file:** send `index.html` (≈100 KB) by e-mail / Dropbox / LMS. Students double-click it; it opens in their browser (Chrome, Edge, Firefox, Safari).
- **As a website (free):** drag the `app` folder onto https://app.netlify.com/drop, or put `index.html` in a GitHub repo and enable GitHub Pages. Send them the URL.

## Students' data
- Saved automatically in the browser they use (same computer + same browser).
- **Save (.json)** keeps a project file they can hand in or reopen with **Open**. **Export Excel** produces a workbook (project, tasks, summary per status date, one sheet per status date). **Print / PDF** prints the dashboard.

## Maintaining
- Edit `src/index.src.html`, then run `build.ps1` to regenerate `index.html` (embeds the logo).
- Colours/font come from the "9-Monitoring and Control" presentation theme (navy #002244, blue #0054A5, cyan #00ABD6, orange #F26B43, Calibri).
- Languages: English, French, Swahili (dictionary `I` at the top of the script). The Swahili text should be reviewed by a native speaker.
