#!/bin/bash
cd /opt/concrete5/web/concrete
sudo -H -u vagrant sh -c 'COMPOSER_DISCARD_CHANGES=1 composer install'
sudo -H -u vagrant sh -c 'php /opt/concrete5/cli/install-concrete5.php --db-server=localhost --db-username=concrete5 --db-password=concrete5developer --db-database=concrete5 --admin-email=admin@example.com --admin-password=concrete5developer --target=/var/www/concrete5 --site="Test Site"  --reinstall=yes'