#!/bin/bash
cd ~/Github/InstabotWeb
mongod --port 8787 --dbpath data &
DEBUG=instabot:* npm start &