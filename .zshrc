# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="jonathan"

alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"

setopt NO_NOMATCH
plugins=(git python ruby rvm tmux command-not-found colorize myaliases colored-man cp gem git-extras git-flow git-flow-avh git-hubflow git-remote-branch)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/home/wari/packer:/home/wari/bin:/home/wari/.rvm/gems/ruby-2.0.0-p247/bin:/home/wari/.rvm/gems/ruby-2.0.0-p247@global/bin:/home/wari/.rvm/rubies/ruby-2.0.0-p247/bin:/home/wari/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/wari/.rvm/bin
export VIRTUAL_ENV_DISABLE_PROMPT=1

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export GMOCK_HOME=/home/wari/lib/gmock-1.7.0
