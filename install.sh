#!/bin/bash
# install.sh

cp ./topchrono /usr/bin/

if [ -f /usr/bin/topchrono ]; then
  
  echo "Topchrono was well installed."
  echo "Use uninstall.sh to uninstall it."
  
fi

exit 0
