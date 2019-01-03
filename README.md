# Setup
My computer setup

## Software

Take a look at [this guy's recommendations](https://lukesmith.xyz/programs.html) and [suckless.org](https://suckless.org/rocks/)

### i3 Window Manager

Installation is simple:

```bash
sudo apt install i3
```

Select **i3** when logging in instead of regular Gnome/KDE. The first time it will prompt me to create a config file under `~/.config/i3/config`.

#### gdkscale

Save [gdkscale.sh](gdkscale.sh) to `/etc/profile.d/gdkscale.sh`. It scales GDK applications on my 4k display.

#### Links

- The [official website](https://i3wm.org/docs/userguide.html)
- Lots of inspiration from this series of videos: [1](https://www.youtube.com/watch?v=j1I63wGcvU4)/[2](https://www.youtube.com/watch?v=8-S0cWnLBKg)/[3](https://www.youtube.com/watch?v=ARKIwOlazKI)
- [This one](https://www.youtube.com/watch?v=GKviflL9XeI) is also great.

#### Media keys

They're configured under i3's config file but rely on `pactl` (which come with Ubuntu) and `playerctl` which has to be installed manually:

- Download the latest debian package on the releases [here](https://github.com/acrisci/playerctl/releases)
- Run `sudo dpkg -i <package-name>`

#### Default programs

- Spotify: `sudo snap install spotify`

