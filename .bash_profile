test -e "~/.iterm2_shell_integration.bash" && . "~/.iterm2_shell_integration.bash"

if [ -f ~.profile]; then
  . ~/.profile
fi

if [ -f ~.bashrc]; then
  . ~/.bashrc
fi

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f $HOME/.bash_aliases ]; then
  . $HOME/.bash_aliases
fi

[ -s ~/.oh-my-git/prompt.sh ] && . ~/.oh-my-git/prompt.sh

[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Shell Auto-completion for Stack
eval "$(stack --bash-completion-script stack)"
