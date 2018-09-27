#!/bin/bash
cd data_visualization_client
# npm install
# npm run build
npm start&

cd ../data_visualization_server
npm install
npm start&

echo "=================================================="
read -p "PRESS [ANY KEY] TO TERMINATE PROCESSES." PRESSKEY

fuser -k 3000/tcp
fuser -k 8080/tcp
kill $(jobs -p)
