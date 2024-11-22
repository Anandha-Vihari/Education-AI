#!/bin/bash

# Update the package list
echo "Updating package list..."
sudo apt update

# Install system dependencies
echo "Installing system dependencies..."
sudo apt install -y python3 python3-venv python3-pip portaudio19-dev build-essential wget

# Download SQLite source (version 3.37.2 which is > 3.35.0 requirement)
echo "Downloading SQLite source..."
wget https://www.sqlite.org/2022/sqlite-autoconf-3370200.tar.gz

# Extract the archive
echo "Extracting SQLite source..."
tar xvfz sqlite-autoconf-3370200.tar.gz

# Navigate to the SQLite source directory
SQLITE_DIR="sqlite-autoconf-3370200"

if [ -d "$SQLITE_DIR" ]; then
    echo "Found SQLite source directory. Entering $SQLITE_DIR..."
    cd "$SQLITE_DIR"
else
    echo "SQLite source directory ($SQLITE_DIR) not found after extraction!"
    exit 1
fi

# Configure and build SQLite
echo "Configuring and building SQLite..."
./configure
make

# Install SQLite
echo "Installing SQLite..."
sudo make install

# Update the linker
echo "Updating the linker..."
sudo ldconfig

# Verify new SQLite version
echo "Verifying SQLite version..."
sqlite3 --version

# Return to the root project folder
cd ..

# Create and activate a virtual environment
echo "Creating virtual environment..."
python3 -m venv venv
source venv/bin/activate

# Upgrade pip
echo "Upgrading pip..."
pip install --upgrade pip

# Install packages from requirements.txt
if [ -f "requirements.txt" ]; then
    echo "Installing Python packages from requirements.txt..."
    pip install -r requirements.txt
else
    echo "requirements.txt not found! Please ensure it exists in the current directory."
    exit 1
fi

# Run Streamlit app
APP_FILE="app.py"

if [ -f "$APP_FILE" ]; then
    echo "Starting Streamlit app ($APP_FILE)..."
    streamlit run "$APP_FILE"
else
    echo "Streamlit app file ($APP_FILE) not found! Please ensure it exists in the current directory."
    exit 1
fi
