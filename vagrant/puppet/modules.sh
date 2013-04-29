#!/bin/sh

cd /tmp/vagrant-puppet/modules-0;

if [ ! -d "stdlib" ]; then
    wget -q http://forge.puppetlabs.com/puppetlabs/stdlib/4.0.2.tar.gz;
    tar -xf 4.0.2.tar.gz;
    rm 4.0.2.tar.gz;
    mv puppetlabs-stdlib-4.0.2 stdlib;
fi

if [ ! -d "firewall" ]; then
    wget -q http://forge.puppetlabs.com/puppetlabs/firewall/0.3.0.tar.gz;
    tar -xf 0.3.0.tar.gz;
    rm 0.3.0.tar.gz;
    mv puppetlabs-firewall-0.3.0 firewall;
fi

if [ ! -d "apache" ]; then
    wget -q http://forge.puppetlabs.com/puppetlabs/apache/0.6.0.tar.gz;
    tar -xf 0.6.0.tar.gz;
    rm 0.6.0.tar.gz;
    mv puppetlabs-apache-0.6.0 apache;
fi

if [ ! -d "mysql" ]; then
    wget -q http://forge.puppetlabs.com/puppetlabs/mysql/0.6.1.tar.gz;
    tar -xf 0.6.1.tar.gz;
    rm 0.6.1.tar.gz;
    mv puppetlabs-mysql-0.6.1 mysql;
fi

if [ ! -d "apt" ]; then
    wget -q http://forge.puppetlabs.com/puppetlabs/apt/1.1.0.tar.gz;
    tar -xf 1.1.0.tar.gz;
    rm 1.1.0.tar.gz;
    mv puppetlabs-apt-1.1.0 apt;
fi

if [ ! -d "git" ]; then
    wget -q http://forge.puppetlabs.com/puppetlabs/git/0.0.2.tar.gz;
    tar -xf 0.0.2.tar.gz;
    rm 0.0.2.tar.gz;
    mv puppetlabs-git-0.0.2 git;
fi

