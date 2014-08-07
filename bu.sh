#!/bin/sh

TODAY=`date +%F`
mysqldump -u wp -pwp wp > ~/mysql_backup/$TODAY.sql
