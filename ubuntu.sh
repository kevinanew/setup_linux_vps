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

update_security_package() {
    unattended-upgrade -d
}

update_apt
update_security_package
install_system_tool
