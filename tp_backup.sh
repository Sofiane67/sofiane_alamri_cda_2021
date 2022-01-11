cd /var/www
zip tp_backup.zip html/*
mv tp_backup.zip /tp_linux
cd /tmp
mysqldump wp_linux > tp_backup.sqlcd /
mv tp_backup.zip /tp_linux
