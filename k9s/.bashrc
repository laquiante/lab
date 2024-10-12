# Delta
alias k='kubectl'

# Vervollstaendigen
source /etc/bash_completion
source <(kubectl completion bash)
complete -o default -F __start_kubectl k
