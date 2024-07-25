#! /bin/sh

git clone https://github.com/Simple-Tracker/qBittorrent-ClientBlocker.git --depth=1
git clone https://github.com/PBH-BTN/BTN-Collected-Rules.git --depth=1

echo "{\"buildtime\" : \"$(date -u)\"}" > ./resolve.json