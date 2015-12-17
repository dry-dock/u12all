#!/bin/bash -e

for file in /u12all/version/*;
do
  . $file
done

echo "================= Adding neo4j-server.properties ==================="
cd /u12all && cp -rf neo4j-server.properties /var/lib/neo4j/conf/neo4j-server.properties

apt-get clean
apt-get autoclean
apt-get autoremove

