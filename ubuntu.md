# Install all devs packages

```
# Misc dev:
sudo apt install -y vim tmux git terminator
# Python:
sudo apt install -y python3.8 python3.8-dev python3.8-venv
# C++
sudo apt install -y g++ cmake gdb protobuf-compiler clang-format
```

# Install IDEs

https://www.jetbrains.com/clion/download/
https://www.jetbrains.com/pycharm/download/

```bash
mkdir -f ~/apps
cd ~/apps
tar xvzf <path to tar>
```

In pycharm:
```
Tools -> Create Command Line Launcher
Tools -> Create Desktop Entry...
```

# Set up python

## Prepare venv

```
mkdir ~/venvs
cd ~/venvs
python3.8 -m venv arthur
cd ~/
source venvs/arthur/bin/activate
pip install numpy pyarrow pandas jupyter
```

## Start jupyter

```
mkdir -f ~/notebooks
cd ~/notebooks
jupyter notebook  --no-browser
```

# Set up git

Set up ssh [key](https://docs.github.com/en/free-pro-team@latest/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)

```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
```

# Set up projects
```
mkdir ~/projects
git clone https://github.com/0x26res/config.git
git clone https://github.com/0x26res/arrowgen.git
```

# Copy configurations

```
cd ~/
wget https://raw.githubusercontent.com/0x26res/config/main/.tmux.conf
```

# Install Arrow

[See](https://arrow.apache.org/install/). 

# Install Ubuntu on DELL

## Instal Ubuntu

Go to bios menu (F2) and:
* UEFI boot with secure boot mode disabled
* Any SATA target disks and install media set for AHCI, without RAID
Restart, bring boot menu (F12) and select the USB drive 
  
[See](https://gist.github.com/cantbewong/e2fa21603633bfe2c3a500bdcc853988)

## Set up drivers (for nvidia graphics only)

Install invidia drivers, [see](https://www.cyberciti.biz/faq/ubuntu-linux-install-nvidia-driver-latest-proprietary-driver/)
