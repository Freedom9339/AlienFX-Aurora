# AlienFXAurora

This program controls the FX lighting for Alienware Aurora desktops using USB 187c:0550. This program was built on top of the humanfx project by "tiagoporsch".
https://github.com/tiagoporsch/humanfx

The zone mappings were done using my Alienware Aurora R13 Desktop. If your Alienware has the 187c:0550 controller but the lights are off, you can edit the zones in ```humanfx.c```
# Dependencies:
```
meson
libusb-1.0
libadwaita-1-dev 
libgtk-4-dev
```
# Installation
To install, just run 
```install.sh``` 

This will install to ```$HOME/.local/share```

To uninstall, just run ```uninstall.sh```