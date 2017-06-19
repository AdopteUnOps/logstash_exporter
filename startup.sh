#!/bin/bash -e

/go/bin/logstash_exporter -exporter.bind_address :${LOGSTASH_BIND_ADDRESS} -logstash.endpoint ${LOGSTASH_ENDPOINT}
