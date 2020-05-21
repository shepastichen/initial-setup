#!/bin/zsh

# move location to /bin
mkdir -p ~/bin
# download TLDR from master branch
curl -o ~/bin/tldr https://raw.githubusercontent.com/raylee/tldr/master/tldr
# make TLDR executable
chmod +x ~/bin/tldr
