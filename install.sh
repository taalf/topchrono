#!/bin/bash
# install.sh

cp ./topchrono /usr/bin/

chmod +x /usr/bin/topchrono

if [ -f /usr/bin/topchrono ]; then
  
  echo "Topchrono was well installed."
  echo "Use uninstall.sh to uninstall it."
  
fi

exit 0
