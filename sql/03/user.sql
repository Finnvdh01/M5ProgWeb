GRANT  ???grants???  ON m5prog.* TO 'm5progphp'@'%';
FLUSH PRIVILEGES;

revoke select ON m5prog.* From 'm5progphp'@'%';
FLUSH PRIVILEGES;