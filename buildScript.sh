#!/bin/sh
npm install
npm run client-install
cd voting-app
npm run build
cd ..
