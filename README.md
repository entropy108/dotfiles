# ꩜ entropy's dotfiles

> *arch linux. hyprland. the usual chaos.*

&nbsp;

my personal config files for my arch setup. nothing revolutionary, just stuff that works for me and looks the way i like it. feel free to steal whatever.

---

## what's in here

| folder | what it does |
|--------|-------------|
| `hypr/` | hyprland wm config — keybinds, animations, window rules |
| `waybar/` | status bar at the top, with all the widgets |
| `nvim/` | neovim setup with lua configs and plugins |
| `kitty/` | terminal emulator config |
| `fish/` | fish shell config and functions |
| `rofi/` | app launcher theme |
| `cava/` | audio visualizer colors |
| `fastfetch/` | that neofetch-like thing in the corner |
| `matugen/` | material you color generator config |
| `swaync/` | notification center |
| `wlogout/` | logout screen layout |
| `yazi/` | terminal file manager |

---

## system info

```
os      arch linux x86_64
wm      hyprland 0.55.2 (wayland)
shell   fish 4.7.1
term    kitty 0.46.2
cpu     intel i5-4590S
```

---

## usage

these are just raw config files — no install script or anything fancy. if you want to use any of it, copy the folder you want into the appropriate place in `~/.config/`.

for example:
```bash
cp -r nvim/ ~/.config/nvim
cp -r kitty/ ~/.config/kitty
```

back up your existing configs before doing that obviously.

---

## notes

- colors are handled by matugen so some things might look off without it
- waybar config assumes a specific monitor setup, you'll probably need to tweak it
- hyprland config has my personal keybinds, change them to whatever makes sense for you

---

*if something's broken or you have questions, open an issue i guess*
