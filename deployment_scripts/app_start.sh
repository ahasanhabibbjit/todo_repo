#!/bin/bash
echo 'executing app_start.sh' >> /var/tmp/loglog.log
cd /home/ubuntu/sites/todo
npm istall
bundle install
rails server -p 80 -b 0.0.0.0 &