#!/bin/bash

echo "Installing dependencies..."
pip3 install --no-cache-dir -r requirements.txt

echo "Starting Bot..."
python3 bot.py
