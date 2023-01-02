#!/bin/bash

uploadXbox="/home/wargof/OneDrive/Vidéos/Xbox Game DVR"
destUpload="/media/data/MediaCenter/Upload"

cd "$uploadXbox"
mv *.mp4 "$destUpload"/.
