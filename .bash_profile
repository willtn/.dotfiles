export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export LANG=en_US.UTF-8

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

if [ -f $HOME/.git_prompt.sh ]; then
  . $HOME/.git_prompt.sh
fi

if [ -f $HOME/.bash_aliases ]; then
  source $HOME/.bash_aliases
fi

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

export PATH="/Users/trungn/.pyenv/bin:/Users/trungn/.local/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

