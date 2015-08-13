# Usage

    git clone <url> ~/.dotfiles
    cd ~/.dotfiles
    stow -nv tmux                 # see what would be done
    stow -v tmux                  # actually link the files

# Host-specific changes

    cd ~/.dotfiles
    git checkout -b <hostname>    # create a host-specific branch
    git push -u origin <hostname> # push the branch

# Update a local checkout

    git pull --rebase origin master
    git submodule update --init
