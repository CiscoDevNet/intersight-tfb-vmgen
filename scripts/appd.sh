#!/bin/bash
echo "cisco ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/cisco
sudo apt update
sudo apt install openjdk-8-jdk -y

