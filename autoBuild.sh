#!/bin/sh

cd <...>
git pull origin master
npm i
npm run build
sudo systemctl restart nginx