#!/bin/bash
# package updates
sudo apt -y update 
# apache installation, enabling and status check
sudo apt -y install apache2
# Enable Apache to start on boot
sudo systemctl enable apache2 # For Ubuntu/Debian
# Start the Apache service immediately (if not already running)
sudo systemctl start apache2 # For Ubuntu/Debian
# Verify the service is enabled and running
sudo systemctl is-enabled apache2 # For Ubuntu/Debian
sudo systemctl status apache2 # For Ubuntu/Debian
