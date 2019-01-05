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

## Photo management

I use a combination of apps, because no single app does exactly what I want.

On my linux computer I install [phockup](https://github.com/ivandokov/phockup) and the default photos app from ElementaryOS.

The photos app is just a convenient way to periodically import photos from cameras and phones into a temporary folder. I use `~/Pictures`.

After importing I make sure to delete the ones I don't want and I run phockup to organize them into a folder structure:

```bash
phockup ~/Pictures /media/bigdisk/photos -m -d YYYY/m/DD
```
I have a cron job that rsyncs that folder to my Synology NAS:

```bash
0 * * * * rsync -azbP --backup-dir=old_`date +%F` --delete --exclude=old_* /media/bigdisk/photos/ /media/synbackup/photos/
```

The NAS has a Hyper Backup setup into an Amazon Drive. It also synchonizes photos to Google Drive so I have them available on Google Photos.
Unfortunately there's no uploader client for Linux so those uploads count to my Google Drive quota, which I easily exceed. So I have to pay for it.
