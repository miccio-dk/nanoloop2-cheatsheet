# nanoloop 2 cheatsheet

A two-page, print-ready cheatsheet for **nanoloop 2** (Game Boy Advance
cartridge and the Analogue Pocket built-in version), condensed from the
official nanoloop 2.8 manual. A4 landscape, built with LaTeX +
[tcolorbox](https://ctan.org/pkg/tcolorbox) (`tcbposter`).

![Page 1: sequencer, menu 1, channels, and the five step parameters](preview-page-1.png)
![Page 2: menu 2, song editor, sync, file and bank menus](preview-page-2.png)

## What's covered

**Page 1 — playing & editing**

- The sequencer: placing/cutting notes, editing, meta steps
- Menu 1: channel & parameter selection, edit-all, mute, randomise,
  note/bar view, legacy mode
- The four channels (R, L, S, N) and startup colour schemes
- All five per-step parameters: volume/envelope, pitch/chord,
  pitch bend/LFO, waveform, pan/delay

**Page 2 — structure & storage**

- Menu 2: pattern length, shift, copy/paste, ping-pong, tempo,
  transport, per-channel 1/x tempo
- Song editor, incl. pattern-sync vs. manual/external start modes
- Sync: S8/S16/S24/SY1 analog clock, MIDI clock via link port, CV sync
- File menu: save/load patterns and columns, delete, solo/mute, lock
- Bank menu: select/copy/paste banks, bank names, link-cable transfer

## Build

Requires a TeX Live installation with `tcolorbox` (incl. the `poster`
library), `geometry` and `amssymb` — e.g. on Debian/Ubuntu:
`texlive-latex-base texlive-latex-extra latexmk`.

```sh
make            # builds nanoloop2-cheatsheet.pdf
make preview    # also renders preview-page-1.png / preview-page-2.png
make clean      # removes auxiliary files
```

## Source & disclaimer

Unofficial fan-made summary. All content is condensed from the official
nanoloop 2.8 manual by Oliver Wittchow:
<https://nanoloop.com/two/nanoloop28.html>

nanoloop is a product of Oliver Wittchow (nanoloop.com). This cheatsheet
is not affiliated with or endorsed by him. In case of doubt, the
official manual wins.

## License

The LaTeX code and layout in this repository are released under the
[MIT License](LICENSE). The underlying nanoloop documentation remains
© its author.
