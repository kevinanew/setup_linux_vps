#!/bin/bash
# Author: kevinanew

update_apt() {
    apt update -y
}

install_system_tool() {
    apt -y install python
    apt -y install vim
    apt -y install htop
    apt -y install dstat
}

update_apt
install_system_tool