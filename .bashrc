#
# ~/.bashrc
#

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

#alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# Will hopefully make these scripts.
alias firefox='firefox-developer-edition &>/dev/null & disown'
alias juppy='jupyter notebook &>/dev/null & disown'
alias spotty='spotify &>/dev/null & disown'

# All variables
export EDITOR='nvim'

# Keyboard poll rate
sudo kbdrate -d 150 -r 100 &>/dev/null

# tab will autocomplete a directory or file.
bind TAB:menu-complete

for file in /etc/bash_completion.d/* ; do
    source "$file"
done


# Set speaker volume to 100
# Still don't know how to select speaker every startup.
amixer set Master 100 &>/dev/null

PATH=$PATH:~/.local/bin

