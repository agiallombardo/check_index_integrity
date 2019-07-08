#!/bin/bash

export DATE=`date "+%m-%d-%Y %H:%M:%S.%3N %z"`
export HOSTNAME=`hostname`

echo $DATE INFO $HOSTNAME >> $SPLUNK_HOME/var/log/splunk/superSecureDataStore_index_check-integrity.log
$SPLUNK_HOME/bin/splunk check-integrity -index superSecureDataStore -verbose >> $SPLUNK_HOME/var/log/splunk/superSecureDataStore_index_check-integrity.log 2>&1
