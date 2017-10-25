#!/bin/bash
cd ~/GitHub/InstabotWeb
mongod --journal --port 8787 --dbpath data &
DEBUG=instabot:* npm start &