## Install ArgoCD

For quick demos and experimentation, you can deploy ArgoCD by directly using the manifests, which you can find it here: `https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml`

---

**Notes**

For a production setup argocd official suggests you use [Autopilot](https://github.com/argoproj-labs/argocd-autopilot), a companion project that not only installs Argo CD, but commits all configuration to git so Argo CD can manage itself using GitOps.
