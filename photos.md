# Photo management

I use a combination of apps, because no single app does exactly what I want.

On my linux computer I install [phockup](https://github.com/ivandokov/phockup) and the default photos app from ElementaryOS.

The photos app is just a convenient way to periodically import photos from cameras and phones into a temporary folder. I use `~/Pictures`.

After importing I make sure to delete the ones I don't want and I run phockup to organize them into a folder structure:

```bash
phockup ~/Pictures ~/media/bigdisk/photos -m -d YYYY/m/DD
```
I have a cron job that rsyncs that folder to my Synology NAS:

```bash
0 17 * * * rsync -azbP --backup-dir=old_`date +%F` --delete --exclude=old_* /media/bigdisk/photos/ /media/synbackup/photos/
```

The NAS has a Hyper Backup setup into an Amazon Drive. It also synchonizes photos to Google Drive so I have them available on Google Photos.
Unfortunately there's no uploader client for Linux so those uploads count to my Google Drive quota, which I easily exceed. So I have to pay for it.
