#!/bin/bash

# TODO: doesn't work, because it's not on workernode and probably needs --kubeconfig
condition=$(kubectl get deployment.apps/argocd-server -n argocd -o json | jq .status.readyReplicas -r)
answer="1"
hint="argocd-server not ready"

if [[ $condition == $answer ]]; then
  echo "done"
  exit 0
else
  echo $hint
  exit 1
fi
