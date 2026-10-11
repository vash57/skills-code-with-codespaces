
#!/bin/bash
# Install the steam locomotive utility
sudo apt-get update
sudo apt-get install sl
echo 'export PATH=$PATH:/usr/games' >> ~/.bashrc
echo 'export PATH=$PATH:/usr/games' >> ~/.zshrc
