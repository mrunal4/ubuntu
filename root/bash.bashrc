
# Ref : https://linuxconfig.org/tab-does-not-automatically-complete-docker-commands-solution

# apt-get install bash-completion

# enable bash completion in interactive shells
if ! shopt -oq posix; then
 if [ -f /usr/share/bash-completion/bash_completion ]; then
   . /usr/share/bash-completion/bash_completion
 elif [ -f /etc/bash_completion ]; then
   . /etc/bash_completion
 fi
fi
