# Fixes wordpress config file
exec { 'fix-php-config':
  command   =>  '/usr/bin/env sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
  }
  