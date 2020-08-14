# k8s Dashboard Deployment

I've always found installing/running the k8s dash locally to be a pain. This repo provides a single script, `install.sh`, that will install the necessary k8s resources (including a `ServiceAccount` and `ClusterRoleBinding`), spit out a bearer token in your console, and open up the dashboard in your browser window.

Based off of official k8s dashboard [docs](https://github.com/kubernetes/dashboard).

## Resources
- [Installing k8s dash](https://github.com/kubernetes/dashboard)
- [Setting up service account + role bindings](https://github.com/kubernetes/dashboard/blob/master/docs/user/access-control/creating-sample-user.md)
- [sed command in get_token.sh](https://stackoverflow.com/a/29760717)
