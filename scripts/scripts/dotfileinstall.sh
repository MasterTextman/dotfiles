#!/bin/bash
cd ~/.dotfiles
stow bash && echo installed bash config
stow calcurse && echo installed calcurse config
stow compton && echo installed compton config
stow dunst && echo installed dunst config
stow fonts && echo installed fonts config
stow i3 && echo installed i3 config
stow mpd && echo installed mpd config
stow mpdscribble && echo installed mpdscribble config
stow ncmpcpp && echo installed ncmpcpp config
stow polybar && echo installed polybar config
stow powerline-shell && echo installed powerline-shell config
stow tmux && echo installed tmux config
stow vim && echo installed vim config
stow neofetch && echo installed neofetch config
stow Xresources && echo installed Xresources
stow scripts && echo installed scripts
echo Done!
