#!/bin/bash
curl -s https://packagecloud.io/install/repositories/crowdsec/crowdsec/script.deb.sh | sudo bash
apt-get install crowdsec
sudo apt install crowdsec-firewall-bouncer-iptables
cscli dashboard setup --listen YOURIP
