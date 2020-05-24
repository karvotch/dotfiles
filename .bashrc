#
# ~/.bashrc
#

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

# All variables
export EDITOR='vim'

# Keyboard poll rate
#sudo kbdrate -d 150 -r 100 &>/dev/null

# tab will autocomplete a directory or file.
bind TAB:menu-complete

PATH=$PATH:~/.local/bin
PATH="$PATH:/opt/apache-maven/bin"

#for file in /etc/bash_completion.d/* ; do
#    source "$file"
#done

for file in ~/.completion/* ; do
    source "$file"
done
