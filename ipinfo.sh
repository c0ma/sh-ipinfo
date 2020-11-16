curl -s https://cleanip.xyz > /tmp/tmpip;  read -r line < /tmp/tmpip ; echo $line; printf "Your public ip\nWant to dig for info?\n" ; rm /tmp/tmpip
