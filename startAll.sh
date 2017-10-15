#!/bin/bash
cd ~/GitHub/InstabotWeb
mongod --port 8787 --dbpath data &
DEBUG=instabot:* npm start &