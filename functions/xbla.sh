#!/bin/bash

# This script will launch the Python program xbla.py.

# Check if the Python interpreter is installed.
if ! type python3 > /dev/null 2>&1; then
  echo "Error: The Python interpreter is not installed."
  exit 1
fi

# Check if the xbla.py program is present.
if ! [ -f xbla.py ]; then
  echo "Error: The xbla.py program is not present."
  exit 1
fi

# Launch the Python program.
python3 xbla.py