# Add editor CLI links directory to the path
export PATH="$HOME/.dotfiles/bin:$PATH"

source ~/.bashrc

# Add git componenets necessary to support git status in the command prompt
source /usr/local/git/contrib/completion/git-completion.bash
source /usr/local/git/contrib/completion/git-prompt.sh

# Set Default Editor
export EDITOR='code -w'
# export EDITOR='subl -w'

export PS1='\[\e[01;30m\]\t`if [ $? = 0 ];then echo "\[\e[32m\] ✔ ";else echo "\[\e[31m\] ✘ ";fi`\[\e[00;33m\]\u\[\e[01;36m\][\W\[\e[00m\]`[[ $(git status 2> /dev/null) =~ Changes\ to\ be\ committed: ]] && echo "\[\e[33m\]" || echo "\[\e[31m\]"``[[ ! $(git status 2> /dev/null) =~ nothing\ to\ commit,\ working\ .+\ clean ]] || echo "\[\e[32m\]"`$(__git_ps1 "(%s)\[\e[00m\]")\[\e[01;36m\]]\$ \[\e[00m\]'

export CLICOLOR=1

# Aliases
source ~/.dotfiles/.aliases