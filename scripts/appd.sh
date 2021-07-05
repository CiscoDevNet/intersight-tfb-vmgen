#!/bin/bash
echo "cisco ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/cisco
sudo apt-get update
sudo apt-get install openjdk-8-jdk -y

