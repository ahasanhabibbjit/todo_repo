#!/bin/bash
echo 'executing stop.sh ApplicationStop' >> /var/tmp/loglog.log

pkill -9 -f 'puma'