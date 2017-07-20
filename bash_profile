source ~/.bash/aliases
source ~/.bash/functions
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/history_config

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# Enable RVM
[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm

 LUNCHY_DIR=$(dirname `gem which lunchy`)/../extras
   if [ -f $LUNCHY_DIR/lunchy-completion.bash ]; then
     . $LUNCHY_DIR/lunchy-completion.bash
   fi
