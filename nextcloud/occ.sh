#!/bin/bash

docker exec -u www-data -it nextcloud_nextcloud_1 php /var/www/html/occ $@
