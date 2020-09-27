#!/bin/sh

# generate a self signed certificate so that you can run the proxy locally
# THESE ARE NOT PRODUCTION CERTS! use letsencrypt for free signed certs

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 \
    -keyout ./data/proxy/certs/privkey.pem \
    -out ./data/proxy/certs/cert.pem
