# ꩜ dotfiles

> *arch linux. hyprland.*

&nbsp;

My personal config files for my arch setup, also read the notes part to get some tips.

---

## Dependencies- install all these first

| folder | what it does |
|--------|-------------|
| `hypr/` | hyprland- window manager|
| `waybar/` | status bar/task bar |
| `nvim/` | neovim setup(lazyvim) |
| `kitty/` | terminal emulator|
| `fish/` | fish shell |
| `rofi/` | app launcher|
| `cava/` | audio visualizer|
| `fastfetch/` | eyecandy xd|
| `matugen/` | auto wallpaper color generator|
| `swaync/` | notifications |
| `wlogout/` | logout screen |
| `yazi/` | best file manager |

---

## Installation

Clone this repo first then,

Copy the folder you want into the appropriate place in `~/.config/`.

for example:
```bash
cp -r nvim/ ~/.config/nvim
cp -r kitty/ ~/.config/kitty
```

back up your existing configs before doing that, and repeat to this to all folders.

---

## Notes

- colors are handled by matugen so some things might look off without it
- waybar config assumes a specific monitor setup, you'll probably need to tweak it to adjust to ur resolution and refresh rate.
- also i use both nvim(lazyvim) and vscodium but the files are for lazyvim only so install lazyvim first

---

*if something's broken(which might happen) or you have questions, feel free to open an issue*
