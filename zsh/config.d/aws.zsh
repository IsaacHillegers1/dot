# AWS 
alias aws='~/.local/bin/aws'
alias sso='aws sso login --profile'
alias awsconfig='code ~/.aws/credentials'
alias awspy='echo "py -i {input python script here}"'

# Enable Autocomplete for the AWS CLI
autoload bashcompinit && bashcompinit
autoload bashcompinit && bashcompinit
autoload -Uz compinit && compinit
complete -C '~/.local/bin/aws_completer' aws