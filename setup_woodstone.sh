#!/bin/bash
set -e

tar -xzf woodstone_festival_2025_fullpack_cms_ai.tar.gz
cd woodstone_festival_2025_fullpack_cms_ai
python3 -m venv venv
source venv/bin/activate
pip install flask markdown requests werkzeug

echo "Starting Flask app..."
python app/app.py
