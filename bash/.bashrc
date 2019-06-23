#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias cat='bat'
PS1='[\u@\h \W]\$ '

export PATH=/opt/cuda/bin${PATH:+:${PATH}}
export PATH=$HOME/.cargo/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
export WINEESYNC=1

eval "$(thefuck --alias)"
