source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /opt/homebrew/share/zsh-autocomplete/zsh-autocomplete.plugin.zsh

# For custom terminal colors, see: https://rootloops.sh/?sugar=7&colors=10&sogginess=0&flavor=1&fruit=7&milk=0
PROMPT="%n in %(5~|.../%3~|%~) %% "
RPROMPT='%B%F{cyan}[%D{%m/%f/%y} %*]%f%b'
ZLE_RPROMPT_INDENT=0

# Allow easy switching between Java versions: https://medium.com/@manvendrapsingh/installing-many-jdk-versions-on-macos-dfc177bc8c2b
export JAVA_HOME_17=$(/usr/libexec/java_home -v 17)
export JAVA_HOME_23=$(/usr/libexec/java_home -v 23)

alias java-17="export JAVA_HOME=$JAVA_HOME_17"
alias java-23="export JAVA_HOME=$JAVA_HOME_23"

alias showpath="sed 's/:/\n/g' <<< \"$PATH\""

alias ls='ls --color=auto'
