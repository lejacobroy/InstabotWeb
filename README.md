# Instabot


## Description

This is a tool written in NodeJs to automatically like posts on Instagram by User-Defined tags.
For the WebServer I'm using Express and for all Instagram actions this amazing Libary:
https://github.com/huttarichard/instagram-private-api

## Installation

Just type the following commands in your console:

```bash
sudo apt-get install mongodb-server nodejs git npm
git clone https://github.com/lejacobroy/InstabotWeb
cd InstabotWeb
npm install .
```
## Screenshots
![Example1](screenshots/example1.png)
![Example2](screenshots/example2.png)
![Example3](screenshots/example3.png)
![Example4](screenshots/example4.png)

## Usage

To use it, you need to start the mongodb server and then the nodejs server, it can be done two ways :

- For Debugging, use the script `startMongoServer.sh`
- For Satble use, use the script `startAll.sh` which will start both servers, whitout removing cookies and db data.