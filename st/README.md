# Suckless Terminal

Using the [suckless terminal](Calendar.google.com/calendar/render#main_7%7Cweek-2+24377+24385+24385) release [0.8.1](https://dl.suckless.org/st/st-0.8.1.tar.gz)

After downloading, apply the patches:

```bash
patch < patches/st-scrollback-0.8.diff
patch < patches/st-scrollback-mouse-0.8.diff
```

Then install:

```bash
sudo make install
```
