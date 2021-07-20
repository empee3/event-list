#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

ts=`date +"%Y%m%d_%H%M%S"`
echo $ts

rsync --exclude-from=$DIR/../ci-resources/rsync-excludes.txt --delete -brltvz --backup-dir=/rsync-backups/fcbanking/$ts $DIR/../build client-lamp.cloudapp.net::htmlroot/fcbanking