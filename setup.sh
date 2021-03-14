#!/bin/bash

declare -a arr=(".alacritty.yml" ".gitconfig" ".gitignore_global" ".tmux.conf" ".bash_profile" ".bashrc")

pushd ~
for i in "${arr[@]}"
do
    echo "Checking file: $i"
    if [ ! -f "${HOME}/${i}" ]; then
        echo "    Linking..."
        ln -s "${HOME}/dotfiles/${i}" "${HOME}/${i}"
    fi
done
popd