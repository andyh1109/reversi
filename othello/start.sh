#!/bin/bash

export PORT=4899

cd ~/www/othello
./bin/othello stop || true
./bin/othello start
