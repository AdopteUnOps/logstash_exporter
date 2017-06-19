#!/bin/bash -e

/go/bin/logstash_exporter -exporter.bind_address :1234 -logstash.endpoint http://localhost:1235
