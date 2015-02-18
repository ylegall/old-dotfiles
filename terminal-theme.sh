# Save this script into set_colors.sh, make this file executable and run it:
# $ chmod +x set_colors.sh
# $ ./set_colors.sh
# Alternatively copy lines below directly into your shell.

gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_background --type bool false
gconftool-2 --set /apps/gnome-terminal/profiles/Default/use_theme_colors --type bool false
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/background_color '#05051b1b2929'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/foreground_color '#2424caca9393'
gconftool-2 -s -t string /apps/gnome-terminal/profiles/Default/palette '#0e0e24244848:#f8f832320b0b:#404090907b7b:#7a7a90907b7b:#40405757b4b4:#7a7a5757b4b4:#40409090b4b4:#adadc3c3e7e7:#34344a4a6e6e:#e6e659593c3c:#7474b2b2aeae:#9b9bb2b2aeae:#74748a8ad6d6:#9b9b8a8ad6d6:#7474b2b2d6d6:#bebed4d4f8f8'
