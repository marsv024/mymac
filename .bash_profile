export editor=vim
export PATH="$PATH:~/bin"
export COPYFILE_DISABLE=true

. ~/.fancy_prompt
alias ll="ls -la"


# bash completion, install with brew install bash-completion
[[ -r "/usr/local/etc/profile.d/bash_completion.sh" ]] && . "/usr/local/etc/profile.d/bash_completion.sh"


# setup java
export JAVA_8_HOME=$(/usr/libexec/java_home -v1.8)
export JAVA_9_HOME=$(/usr/libexec/java_home -v9)
export JAVA_10_HOME=$(/usr/libexec/java_home -v10)
export JAVA_11_HOME=$(/usr/libexec/java_home -v11)
export HOTSWAP_8_HOME="/Library/Java/JavaVirtualMachines/hotswapjdk-8.jdk/Contents/Home"
alias java8='export JAVA_HOME=$JAVA_8_HOME'
alias java9='export JAVA_HOME=$JAVA_9_HOME'
alias java10='export JAVA_HOME=$JAVA_10_HOME'
alias java11='export JAVA_HOME=$JAVA_11_HOME'
alias hotswap8='export JAVA_HOME=$HOTSWAP_8_HOME'

# default to Java 11
java11

#export PATH="/usr/local/opt/node@10/bin:$PATH"

#Node
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

alias ng=./node_modules/.bin/ng
