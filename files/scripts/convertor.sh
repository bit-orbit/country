#!/bin/bash

SOURCE_DIR="files/scripts/raw"

TARGET_DIR="files/musics"

if [ ! -d "$TARGET_DIR" ]; then
  mkdir -p "$TARGET_DIR"
fi

# I did this couse that i can add/remove other convertor simply
./mp3_convertor.sh
./m4a_convertor.sh
./mp4_convertor.sh
./ogg_convertor.sh
./wav_convertor.sh
./flac_convertor.sh
