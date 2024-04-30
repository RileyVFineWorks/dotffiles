# delete every other line :g/^/+d
alias ng='ngrok http --domain=buck-sweeping-deadly.ngrok-free.app 8000'
alias rust='cd Netsuite-Data-Pipeline-Rs'
alias cpdb='clip < topsecret/local.txt'
alias copyprod='clip < topsecret/prod.txt'
alias passcred='clip < topsecret/emailoverridepassword.txt'
alias weazl='cd Azure'
alias g='git'
alias cpov='clip < topsecret/ovveride.txt'
alias jquery='clip < topsecret/isJquery.txt'
alias sandcred='clip < topsecret/sandboxcred.txt'
alias at='alacritty-themes'
alias access='clip < topsecret/accesstoken.txt'

shopt -s autocd


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
