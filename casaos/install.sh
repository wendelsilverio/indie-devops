# Open your Ubuntu terminal and update your package lists:
sudo apt update && sudo apt upgrade -y

# CasaOS requires Docker. Install Docker by running:
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker

# Download and install CasaOS using the following commands:
curl -fsSL https://get.casaos.io | sudo bash