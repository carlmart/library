#!/bin/sh
sudo gem install rails
sudo gem install rdoc rdoc-data rake rack-test
sudo gem install rack-mount erubis mail tzinfo builder il8
sudo gem install nmemcache-client text-format thor bundler devise
sudo gem install taps rspec rspec-rails rspec-core activemodel
sudo gem install rspec autotest sqlite3-ruby ruby1.8 ruby1.8-dev 
sudo gem install libsqlite3-dev build-essential
sudo gem install rdoc rails 
sudo bundle install
rdoc-data --install
gem rdoc --all --overwrite
