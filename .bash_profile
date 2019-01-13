[ -s ~/.iterm2_shell_integration.bash ] && \. ~/.iterm2_shell_integration.bash

[ -s ~/.profile ] && \. ~/.profile

[ -s ~./bashrc ] && \. ~/.bashrc

[ -s $(brew --prefix)/etc/bash_completion ] && \. $(brew --prefix)/etc/bash_completion

[ -s ~/.bash_aliases ] && \. ~/.bash_aliases

[ -s ~/.git_prompt.sh ] && \. ~/.git_prompt.sh

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Shell Auto-completion for Stack
eval "$(stack --bash-completion-script stack)"
