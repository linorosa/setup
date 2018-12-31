# i3 Window Manager

[Official Website](https://i3wm.org/)

## Installation

Installation is simple:

```bash
sudo apt install i3
```

Select **i3** when logging in instead of regular Gnome/KDE. The first time it will prompt me to create a config file under `~/.config/i3/config`.

## Xresources

Save [.Xresources](.Xresources) to `~/.Xresources`. This will be loaded by the XServer and does a bunch of basic screen configuration.

## gdkscale

Save [gdkscale.sh](gdkscale.sh) to `/etc/profile.d/gdkscale.sh`. It scales GDK applications on my 4k display.
