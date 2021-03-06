# Docker aliases
alias dps="docker ps --format \"table {{.Names}}\t{{.Status}}\""
alias dpsa="docker ps -a --format \"table {{.Names}}\t{{.Status}}\""
alias dpsp="docker ps --format \"table {{.Names}}\t{{.Status}}\t{{.Ports}}\""
alias dpsap="docker ps -a --format \"table {{.Names}}\t{{.Status}}\t{{.Ports}}\""

# AWS SAM shortcuts
alias sam-local-api="sam build && sam local start-api"

# Apps shortcuts
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

# Quick ssh accesses
alias rpi="ssh ubuntu@192.168.1.103"
alias graybox="ssh giovanni@192.168.1.102"

