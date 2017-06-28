#!/bin/bash

DATE=`date +"%Y-%m-%d"`

mysqldump -udbuser -pdbuser mydb > /home/shavantha/products/software/dbbackups/mydb_backup_$DATE.sql

REM_DATE=`date --date="30 days ago" +"%Y-%m-%d"`
rm /home/shavantha/products/software/dbbackups/mydb_backup_$REM_DATE.sql
~                                                                   
