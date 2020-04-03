#!/bin/sh

# update
sudo apt-get update

# install python3
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential

# install pwntools
sudo python3 -m pip install --upgrade pip
sudo python3 -m pip install --upgrade git+https://github.com/Gallopsled/pwntools.git@dev

# install gdb
sudo apt-get install gdb

# install gdb-peda
sudo git clone https://github.com/longld/peda.git ~/peda
sudo echo "source ~/peda/peda.py" >> ~/.gdbinit

