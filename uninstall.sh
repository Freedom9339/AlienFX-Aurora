#!/bin/bash
# ------------------------------------------------------------------
# [Freedom] uninstall.sh
#           Uninstalls AlienFXAurora to user applications
# ------------------------------------------------------------------

# --- Delete files -------------------------------------------------------
rm "$HOME/.local/share/applications/AlienFX-Aurora.desktop"
rm -r "$HOME/.local/share/AlienFXAurora/"
