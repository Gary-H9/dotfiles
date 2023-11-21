# Modify History 
# Set history size
export HISTSIZE=10000000
export HISTFILESIZE=10000000
# Save history after logout
export SAVEHIST=10000
# History file
#export HISTFILE=~/.zhistory
# Append into history file
setopt INC_APPEND_HISTORY
# Save only one command if 2 common are same and consistent
setopt HIST_IGNORE_DUPS
# Add timestamp for each entry
setopt EXTENDED_HISTORY 
# Enable timestamps in the history
# export HISTTIMEFORMAT="[%F %T] "

# Shortcuts for Git
alias gs='git status'
alias gc='gitmoji -c'
alias ga='git add -A'
alias gp='git pull'
alias gd='git diff'
alias gpp='git push'
alias gcb='git checkout -b'

# Docker schtuff
alias dpsrm='docker rm -f $(docker ps -a -q)'
alias dvrm='docker volume rm $(docker volume ls -q)'
alias dirm='docker rmi $(docker images -a -q)'
alias dp='docker ps'
alias db='docker build --platform linux/arm64/v8 .'
alias dbb="docker build -t "$(date +%H%M%S)" . && echo 'New image ID:' && docker image ls | awk 'NR==2 {print $3}'"
alias di='docker image ls'
alias de='docker exec -it'

# Terraform 
alias ti="terraform init"
alias ta="terraform apply"
alias tp="terraform plan"
alias tv="terraform validate"
alias td="terraform destroy"
alias ts="terraform state list"
alias tw="terraform workspace list"
alias redis-stop='brew services stop redis'

# Miscellaneous 
alias history='history -f 1'
alias ll="ls -al"
alias vizsh="vi ~/.zshrc"
alias viaws="vi ~/.aws/config"
alias viresolv="sudo vi /etc/resolv.conf"
alias vikube="vi ~/.kube/config"
alias qweasd="exec zsh"
alias callmebaby="aws sts get-caller-identity"
alias kw="kubectl config get-contexts"
alias pretty="git log --all --decorate --oneline --graph"
alias kcua="kubectl config use-context alpha.mojanalytics.xyz"
alias kcuc="kubectl config use-context live.cloud-platform.service.justice.gov.uk"
alias kcu-airflow-dev="kubectl config use-context arn:aws:eks:eu-west-1:593291632749:cluster/airflow-dev"
alias kcu-airflow-prod="kubectl config use-context arn:aws:eks:eu-west-1:593291632749:cluster/airflow-prod"
alias kcu-docker="kubectl config use-context docker-desktop"
