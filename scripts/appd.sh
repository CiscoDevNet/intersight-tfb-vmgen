echo "$USER ALL=(ALL:ALL) NOPASSWD: ALL" | sudo tee /etc/sudoers.d/$USER
sudo apt-get update
sudo apt-get install openjdk-8-jdk

