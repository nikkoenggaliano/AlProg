#!/bin/bash
#merubah MaxKeepAliveRequests 100 menjadi tak terbatas
sed -e 's/MaxKeepAliveRequests 100*/MaxKeepAliveRequests 0/g' /etc/apache2/apache2.conf
