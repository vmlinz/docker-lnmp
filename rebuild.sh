#!/bin/bash
docker rmi -f lnmp_nginx lnmp_data lnmp_mysql lnmp_php
docker rm -f lnmp_data_1 lnmp_nginx_1 lnmp_mysql_1 lnmp_php_1
docker-compose up 
