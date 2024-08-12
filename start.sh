#!/bin/bash
echo 'php_value upload_max_filesize 128M' >> /var/www/html/.htaccess
exec apache2-foreground