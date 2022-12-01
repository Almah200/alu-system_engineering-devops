#script to solve the 500 error
exec {'replce':
  provider=> shell,
  command=> 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
