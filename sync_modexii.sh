#!/bin/bash

# Quellverzeichnis
SOURCE_DIR="/home/lars/Documents/Studium/ModPhysik-Skript/ModExII/"

# Zielverzeichnis
TARGET_DIR="./content/"

# Erstellen des Zielverzeichnisses, falls es nicht existiert
mkdir -p "${TARGET_DIR}"

# Verwenden von rsync, um die Dateien zu kopieren
rsync -avh --progress --delete \
--include '*/' \
--include '*.md' \
--include '*.png' \
--include '/fig/*.pdf' \
--exclude '/fig/*/*' \
--include '*.svg' \
--include '*.jpg' \
--include '*.gif' \
--include '*.json' \
--exclude '*' \
"${SOURCE_DIR}" "${TARGET_DIR}"

echo "Kopieren abgeschlossen."

