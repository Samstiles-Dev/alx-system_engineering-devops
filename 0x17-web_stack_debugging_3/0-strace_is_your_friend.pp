# Resolves bad `phpp` extensions to `php`
exec { 'Edit filename':
  command  => 'sudo sed -i "s/.phpp/.php/" /var/www/html/wp-settings.php',
  provider => shell,
}
