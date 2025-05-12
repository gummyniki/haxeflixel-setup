#!/bin/bash

echo "[INFO] Forcing SDL to use X11 to work under Wayland..."
export SDL_VIDEODRIVER=x11

echo "[INFO] Running the HaxeFlixel project (Linux target)..."
lime test linux
