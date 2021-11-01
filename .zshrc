# For some lolz - will need lolcat, fortune, and cowsay downloaded -> brew install cowsay / lolcat / fortune
#fortune | cowsay -f $(ls /opt/homebrew/Cellar/cowsay/3.04_1/share/cows/ | shuf -n1) | lolcat -t

PROMPT='%F{020}%n%f in %F{208}%~%f %% '

# Added by NVM during install
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
