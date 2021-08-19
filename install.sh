#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install -y nodejs libwebp ffmpeg wget tesseract
npm install
npm i jsdom

echo "[*] se han instalado todas las dependencias, ejecute el comando “npm start ” Para iniciar inmediatamente el script"
