
apppod=$(kubectl get pods -n user-user-public -l type=server -o custom-columns=NAME:metadata.name | grep app)
./../bin/kubectl --kubeconfig=./../suanpan.conf exec -it  ${apppod} -n user-user-public bash