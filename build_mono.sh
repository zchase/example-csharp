#!/bin/bash
# You will need to have mono installed for this to work
# download mono at: http://www.mono-project.com
#
# To install on Ubuntu:
#    sudo apt-get -y install mono-mcs
#
mkdir -p release

mcs webserver.cs -out:release/webserver.exe
