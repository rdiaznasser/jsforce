#!/bin/sh
mkdir travis-phantomjs
wget https://github.com/Medium/phantomjs/releases/download/v2.1.1/phantomjs-2.1.1-linux-x86_64.tar.bz2 -O $PWD/travis-phantomjs/phantomjs-2.1.1-linux-x86_64.tar.bz2
tar -xvf $PWD/travis-phantomjs/phantomjs-2.1.1-linux-x86_64.tar.bz2 -C $PWD/travis-phantomjs
export PATH=$PWD/travis-phantomjs/phantomjs-2.1.1-linux-x86_64/bin:$PATH
