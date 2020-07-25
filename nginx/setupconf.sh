#!/bin/bash
cd /etc/nginx
rm nginx.conf
mv /etc/nginx/reverse_proxy.conf /etc/nginx/nginx.conf
