#!/bin/bash

chromium-browser $(kubectl get svc | grep -i nginx-reverse-proxy-loadbalancer | awk '{ print $4 }')