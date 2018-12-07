#!/bin/bash
sudo su --
mongodrdl --host pvlxd114:27017 -d EIB_DB -o schema.drdl
mongosqld --logPath MongoDB_BI_Connector_log --logAppend --schema schema.drdl --mongo-uri pvlxd114 --addr 10.21.62.114:3308 &
exit
exit
