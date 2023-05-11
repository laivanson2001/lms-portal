#!/bin/bash
set -e
echo "Deloyment started..."
git pull origin main
echo "New changes copied to server!"
echo "Intalling dependencies..."
npm i
echo "Deloyment finished!"
