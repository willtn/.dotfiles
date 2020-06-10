export LANG=en_US.UTF-8

export LC_CTYPE=en_US.UTF-8

export PYTHON3_DIR=~/Library/Python/3.7

export NVM_DIR=~/.nvm

export HOMEBREW_GITHUB_API_TOKEN=06ee38a30e5393718bd58bd82702839a9845a84a

export PATH="/Users/trungn/.local/bin:~/.yarn/bin:~/.config/yarn/global/node_modules/.bin:$PYTHON3_DIR/bin:$PATH"

[ -s ~/.iterm2_shell_integration.bash ] && \. ~/.iterm2_shell_integration.bash

[ -s $(brew --prefix)/etc/bash_completion ] && \. $(brew --prefix)/etc/bash_completion

[ -s ~/.bash_aliases ] && \. ~/.bash_aliases

[ -s ~/.git_prompt.sh ] && \. ~/.git_prompt.sh

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

  # This loads nvm bash_completion
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# Shell Auto-completion for Haskell Stack
eval "$(stack --bash-completion-script stack)"
