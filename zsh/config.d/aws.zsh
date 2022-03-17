# AWS 

# alias aws='~/.local/bin/aws' # Rhel8
alias aws='/usr/local/bin/aws' # Ubuntu
alias sso='aws sso login --profile'
alias awsconf='code ~/.aws/config'
alias awscred='code ~/.aws/credentials'
alias awspy='echo "py -i {input python script here}"'

# Enable Autocomplete for the AWS CLI
autoload bashcompinit && bashcompinit
autoload bashcompinit && bashcompinit
autoload -Uz compinit && compinit
complete -C '/usr/local/bin/aws_completer' aws # Ubuntu
# complete -C '~/.local/bin/aws_completer' aws # RedHat