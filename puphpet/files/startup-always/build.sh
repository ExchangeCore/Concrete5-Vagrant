#!/bin/bash
cd /opt/concrete5/build
sudo -H -u vagrant sh -c 'npm install'
cd /opt/concrete5/web/concrete
sudo -H -u vagrant sh -c 'COMPOSER_DISCARD_CHANGES=1 composer install'