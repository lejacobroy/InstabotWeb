export LC_ALL=C
mkdir -p ./data/
mongod --port 8787 -vv --journal --dbpath data
