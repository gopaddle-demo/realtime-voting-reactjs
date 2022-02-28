#!/bin/sh
npm install
npm run client-install
cd voting-app
rm -rf node_modules
npm install
npm run build
cd ..
