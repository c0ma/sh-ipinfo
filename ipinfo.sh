clear ;curl -s https://cleanip.xyz > /tmp/tmpip;  read -r ip < /tmp/tmpip ; printf "\n=== Your public ip: $ip ===\n\n"; printf "== whois info ==\n" ; whois $ip | grep 'inetnum\|netname\|descr'; printf "\n=== Reading resolv.conf ==\n" ;grep "nameserver" /etc/resolv.conf;  rm /tmp/tmpip

