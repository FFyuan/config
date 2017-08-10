alias gs='git status '
alias la='ls -la '
alias cc='pbcopy '
alias gu='git fetch && git pull '
alias gr='git rebase '
alias gc='git checkout '
if [ -f $HOME/.bashrc ]; then
    source $HOME/.bashrc
fi
export PATH="node_modules/.bin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
