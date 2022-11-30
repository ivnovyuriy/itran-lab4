#!/usr/bin/env bash

mysql --user=wordpress --password=Wordpress-1234 --database=wordpress < /vagrant/update-host.sql
