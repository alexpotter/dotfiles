. ~/.bin/dotfiles/zsh/git-completion
. ~/.bin/dotfiles/zsh/env
. ~/.bin/dotfiles/zsh/config
. ~/.bin/dotfiles/zsh/aliases

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export ANDROID_HOME=/usr/local/opt/android-sdk
export PATH=~/.composer/vendor/bin:$PATH

export NVM_DIR="/Users/alexpotter/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

eval "$(rbenv init -)"
export PATH="$PATH:`yarn global bin`"

### Fastlane
export PATH="$HOME/.fastlane/bin:$PATH"

### OpenSSL
export PATH="/usr/local/opt/openssl/bin:$PATH"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
