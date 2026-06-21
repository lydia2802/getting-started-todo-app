#!/bin/bash
# Setup script for OwlSint (Linux/Termux)
# Original tool by Mr,OwlBird05

echo "Installing OwlSint dependencies..."

pip3 install colorama
pip3 install requests
pip3 install phonenumbers
pip3 install instaloader
pip3 install gradio
pip3 install psutil

echo "Done! Run the tool with:"
echo "  python3 owlsint.py"
