#!/bin/sh
cd ./voting-app/build
npm install -g serve
serve -s -l tcp://0.0.0.0:3000
