export LC_ALL=C
mkdir -p ./data/
mongod --port 8787 --journal --dbpath data > mongo.log &
