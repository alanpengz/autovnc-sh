#!/bin/bash

sudo /opt/vc/bin/tvservice -o && sudo cp vncserver /etc/init.d/ && sudo chmod 755 /etc/init.d/vncserver && sudo update-rc.d vncserver defaults && sudo reboot
