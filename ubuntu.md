# Install all devs packages

```
# Misc dev:
sudo apt install vim
sudo apt install tmux
sudo apt install git
sudo apt install terminator
# Python:
sudo apt install python3.8
sudo apt install python3.8-dev
sudo apt install python3.8-venv
# C++
sudo apt install g++
sudo apt install cmake
sudo apt install gdb
```

# Install Ides

https://www.jetbrains.com/clion/download/

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

```
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
```

# Set up projects
```
mkdir ~/projects
```

# Copy configurations


# Install Arrow

https://arrow.apache.org/install/

```
sudo apt install libsnappy-dev
sudo apt install libbrotli-dev
sudo apt install libssl-dev
sudo apt install liblz4-dev
sudo apt install libzstd-dev
sudo apt install libgandiva-dev
sudo apt install libre2-dev
sudo apt install libbz2-dev

```
