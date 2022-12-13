#!/bin/sh


# Stop all
sudo /opt/COMODO/load_cav.sh stop
sudo /opt/COMODO/load_cmdagent.sh stop
sudo /opt/COMODO/load_cmgdaemon.sh stop
sudo /etc/init.d/cmdavd stop

# Download latest virus definition database
wget "https://download.comodo.com/av/updates51/sigs/bases/bases.cav" -O bases.cav

# Rename the current version of bases.cav
mv "/opt/COMODO/scanners/bases.cav" "/opt/COMODO/scanners/bases.cav.bak"

# Move the latest CAV file
sudo mv "./bases.cav" "/opt/COMODO/scanners/bases.cav"


# Restart everything
sudo /opt/COMODO/load_cav.sh restart
sudo /opt/COMODO/load_cmdagent.sh restart
sudo /opt/COMODO/load_cmgdaemon.sh restart

# Run diagnostic
sudo /opt/COMODO/cavdiagnostic

# Run post_setup.sh
sudo /opt/COMODO/post_setup.sh

# Restart
sudo /etc/init.d/cmdavd restart


# REFERENCES:
# https://forums.comodo.com/comodo-antivirus-for-linux-cavl/offline-update-t109924.0.html
