# Location Jump Script
. ~/bashScripts/z.sh

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

# Create a new directory and enter it
function md() {
	mkdir -p "$@" && cd "$@"
}

# include nicely colored prompt
source ~/.bash_prompt
