#!/bin/sh

ln -sf $(pwd)/config/.bashrc /home/$(whoami)/.bashrc
ln -sf $(pwd)/config/bspwmrc /home/$(whoami)/.config/bspwm/bspwmrc
ln -sf $(pwd)/config/config.conf /home/$(whoami)/.config/neofetch/config.conf
ln -sf $(pwd)/config/kitty.conf /home/$(whoami)/.config/kitty/kitty.conf
ln -sf $(pwd)/config/sxhkdrc /home/$(whoami)/.config/sxhkd/sxhkd
ln -sf $(pwd)/config/.vimrc /home/$(whoami)/.vimrc
ln -sf $(pwd)/config/.xinitrc /home/$(whoami)/.xinitrc
