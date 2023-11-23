sudo apt update && sudo apt upgrade -y
sudo apt install -y zsh git curl wget
sudo useradd kusuri -m -s /bin/zsh
sudo passwd kusuri -d
sudo usermod -aG sudo kusuri
sudo -u kusuri 'mkdir -p $HOME/.ssh && echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOw9UmCECIUlvD4plF9y+Zp3725lXQI9bQLlrKkkvMIW" >> $HOME/.ssh/authorized_keys && echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIEcGRSPyZ2ie5sJcXstxbTua8N+6pXlw3Rh+l8j1/bDf" >> $HOME/.ssh/authorized_keys'