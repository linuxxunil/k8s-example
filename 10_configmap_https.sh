#!/bin/sh
mkdir -p tls-key
openssl genrsa -out tls-key/tls.key 2048
openssl req -new -x509 -key tls-key/tls.key -out tls-key/tls.crt -subj "/CN=www.bestsvip.vip"

