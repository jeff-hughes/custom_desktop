# Custom Openbox Desktop

This is a little experiment I'm doing to create my own customized desktop environment in ArchLinux.
I'm currently running it in Virtualbox, so you may need to adjust your own Xorg server accordingly to produce similar results.

At the moment I am just running the desktop with the "startx" command after logging in. Eventually I will install something like
LightDM or something for a better login interface; hopefully when I do this I will remember to remove this paragraph...

In order to set this up, you must have the list of packages below installed. You should then be able to clone this repo,
and run the "distribute.sh" script to distribute the various config files to their appropriate locations. If you want to make
your own changes to the configurations, consider using this repo as a central place to make your changes, and just re-run the
script to distribute the new files. Or don't. Whatever floats your boat.

## Packages used (not including Xorg)

Package  | Purpose
-------- | -------
openbox  | Window manager
xcompmgr | Compositor for openbox
tint2    | Dock
dolphin  | File manager
gedit    | Text editor -- this will likely change
feh      | To manage desktop wallpaper
variety  | Rotating desktop wallpaper

## Other optional packages

Package        | Purpose
-------------- | -------
code (VS Code) | Code editor
[extraterm](https://extraterm.org/index.html) | Terminal emulator
vlc            | Video player
numlockx       | To turn on numlock by default
