#!/usr/bin/env bash

if [ ! -e /etc/vagrant/dependencies ]
then

	echo ">>> setting up dependencies"

	# install nodemon
	npm install -g node-static

	# install bower
	npm install -g bower

	# create an alias to the vagrant directory
	ln -s /vagrant /development-guide

	# only run once
	touch /etc/vagrant/dependencies

else

	echo ">>> dependencies already setup..."

fi
