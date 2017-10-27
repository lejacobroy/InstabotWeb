export LC_ALL=C
mkdir -p ./data/
mongod --port 8787 -vvv --journal --dbpath data
