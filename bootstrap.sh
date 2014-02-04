#!/bin/bash

# Base PRE Setup

yum -y install mysql-connector-java mysql-connector-odbc mysql-devel mysql-lib mysql-server
yum -y install php php-bcmath php-cli php-common php-gd php-ldap php-mbstring php-mcrypt php-mysql php-odbc php-pdo php-pear php-pear-Benchmark php-pecl-apc php-pecl-imagick php-pecl-memcache php-soap php-xml php-xmlrpc 
yum -y install emacs emacs-common emacs-nox
yum -y install git

/etc/init.d/mysqld start
chkconfig mysqld on