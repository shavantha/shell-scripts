DATE=`date +"%Y-%m-%d"`

mysqldump -udbuser -pdbuser dvwa > /home/shavantha/products/software/hack/dbbackups/dvwa_backup_$DATE.sql

REM_DATE=`date --date="30 days ago" +"%Y-%m-%d"`
rm /home/shavantha/products/software/hack/dbbackups/dvwa_backup_$REM_DATE.sql
~                                                                   
