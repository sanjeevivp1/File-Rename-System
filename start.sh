#!/bin/bash
set -e

echo "Installing dependencies..."
pip3 install --no-cache-dir -r requirements.txt

echo "Starting bot..."
python3 bot.py
