#!/bin/bash
# uninstall.sh

rm /usr/bin/topchrono

if [ ! -f /usr/bin/topchrono ]; then
  
  echo "Topchrono was well uninstalled."
  
fi

exit 0
