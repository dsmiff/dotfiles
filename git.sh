alias gitlg="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gpush="git push origin HEAD"
alias gs="git status"
alias gb="git branch"
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
