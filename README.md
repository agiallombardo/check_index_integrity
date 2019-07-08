# What
This is a utility to actively monitor a series of Splunk's indexe(s) for integrity control enablement and intergiry validation output. Finnally, the results will be indexed for alerting and reporting.


# How
Deploy to only **ONE** indexer.

Modify integrity_check.sh to identify which index you would like to monitor. Currently it is checking the superSecureDataStore Index. You can monitor multiple indexes with few adjustments.

## Disclaimer
Use this at your own risk, it's a proof-of-concept. 

This was created on my own and is not supported or endorsed by my employer.
