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

# Testing Zones
For computers using the same 187c:0550 controller, the zones might be different. Using the "Test Zones" button allows you to enter a range of zone ids. These IDs are unsigned integers. My computer, Aurora R13 zone Ids ranged from 1-75. If you manage to map your ID's, you can send them to me and I can add them as an option for other users.