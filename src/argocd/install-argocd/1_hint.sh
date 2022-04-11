#!/bin/bash

seconds_sofar=$1

# This hint message will appear >20 seconds elapsed after the task began
# if [[ $seconds_sofar -lt 5 ]]; then
#   echo "Still working on it? I'll show a hint very soon..."
# fi

if [ $seconds_sofar -ge 1 ]; then
  echo "**Hint:** Using [kubectl](https://kubernetes.io/docs/reference/generated/kubectl/kubectl-commands#-em-namespace-em-) command to create a `argocd`{{copy}} namespace."
fi
