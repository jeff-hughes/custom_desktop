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

Package     | Purpose
----------- | -------
openbox     | Window manager
xcompmgr    | Compositor for Openbox
obmenu-generator ([AUR](https://aur.archlinux.org/packages/obmenu-generator/))\* | Generate Openbox menus
obconf      | Theme and config menu for Openbox
tint2       | Dock
dolphin     | File manager
gedit       | Text editor -- this will likely change
feh         | To manage desktop wallpaper
variety     | Rotating desktop wallpaper
volumeicon  | System tray volume icon
pavucontrol | PulseAudio mixer

\* Note: If you are wanting your menu to include icons like my config does, you need to install the gtk2-perl package as well! It is listed as an optional dependency so it is not installed by default.

Current theme for Openbox: [Arrondie-Froly](https://github.com/addy-dclxvi/openbox-theme-collections)

## Other optional packages

These aren't necessary, but they show up in references in menus, etc.

Package        | Purpose
-------------- | -------
code (VS Code) | Code editor
[extraterm](https://extraterm.org/index.html) | Terminal emulator
vlc            | Video player
[ulauncher](https://ulauncher.io/) | Application launcher
ttf-ubuntu-font-family | A particularly nice Ubuntu font I like
neofetch       | Display info about your distro
numlockx       | To turn on numlock by default

## Menu-based configuration options

- Set ulauncher theme to "Elementary Dark" and hotkey to "Super L" (i.e., the Windows key)
- Installed Arrondie Froly theme in obconf; note that this overwrites your Openbox rc.xml file (grr!), but appears to be the only way to install .obt files; so be sure to copy ~/.config/openbox/rc.xml back to this git repository so that you don't overwrite your theme if you make further changes
- Set Variety to show a clock, using Ubuntu Condensed Regular 70pt for the clock and Ubuntu Condensed Regular 30pt for the date
- Set volumeicon to run pavucontrol as the external mixer (requires pulseaudio package)