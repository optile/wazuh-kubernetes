#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
cd $DIR

echo "Root CA"

echo "dummy" > root-ca-key.pem
echo "dummy" > root-ca.pem

echo "Admin cert"

echo "dummy" > admin-key.pem
echo "dummy" > admin.pem

echo "* Node cert"

echo "dummy" > node-key.pem
echo "dummy" > node.pem

echo "* dashboard cert"

echo "dummy" > dashboard-key.pem
echo "dummy" > dashboard.pem

echo "* Filebeat cert"

echo "dummy" > filebeat-key.pem
echo "dummy" > filebeat.pem
