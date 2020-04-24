sudo apt update

# G++ 

sudo apt install g++

# Google

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Gnome

sudo apt install gnome-tweaks
sudo apt install adwaita-icon-theme-full

# Avro

wget "https://github.com/ugcoder/avro/releases/download/v2.0/avro_2.0-1_all.deb"
sudo apt-get install -fy
sudo dpkg -i avro_2.0-1_all.deb
ibus restart

# Git

sudo apt-get install git

# IDE

sudo snap install sublime-text --classic
sudo apt install python3-notebook jupyter jupyter-core python-ipykernel

# media player

sudo apt install vlc

# python packages

sudo apt update
sudo apt install python3-pip
pip3 --version
pip3 install numpy
pip3 install scipy
pip3 install matplotlib
pip3 install pandas
pip3 install scikit-learn
pip3 install opencv-contrib-python
pip3 install scrapy
pip3 install Pillow
sudo apt-get install python3-bs4
pip3 install pygame
pip3 install nltk
pip3 install tensorflow==2.0.0-alpha0
