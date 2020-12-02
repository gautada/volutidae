#!/bin/zsh

if [[ -d ~/.config ]] ; then
 echo "XDG .config directory exists"
else
 echo "Creating XDG .config directory"
 mkdir ~/.config
fi

if [[ -d ~/.cache ]] ; then
 echo "XDG .cache directory exists"
else
 echo "Creating XDG .cache directory"
 mkdir ~/.cache
fi


