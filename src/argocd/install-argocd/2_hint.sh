#!/bin/bash

seconds_sofar=$1

if [ $seconds_sofar -ge 1 ]; then
  echo "**Hint:** Using kubectl command to install `https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml`{{copy}}."
fi
