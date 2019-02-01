**Depends on macchanger!**

###INSTALL
    cp macchanger.sh /usr/local/bin
    cp macchanger.service /etc/systemd/system
    systemctl enable macchanger.service

###SETUP
    vim /usr/local/bin/macchanger.sh
Default interface's are wlp2s0 and enp1s0, change this if your interface is different.
