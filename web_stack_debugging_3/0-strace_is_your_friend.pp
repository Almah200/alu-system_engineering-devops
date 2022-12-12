#script to solve the 500 error

exec {'change':
  provider => shell,
  command => 'sed -i s/class-wp-locale.phpp/class-wp-locale.php/g /var/www/html/wp-settings.php',,
 }
