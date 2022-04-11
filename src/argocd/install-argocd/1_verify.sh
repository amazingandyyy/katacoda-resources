#!/bin/bash

condition=$(kubectl get ns argocd -o json | jq .status.phase -r)
answer="Active"
hint="namespaces argocd not found"

if [[ $condition == $answer ]]; then
  exit 0
else
  echo $hint
  exit 1
fi
