edgepod=$(./../bin/kubectl --kubeconfig=./../suanpan.conf  get pods  -o custom-columns=NAME:metadata.name | grep suanpan-edge)
./../bin/kubectl --kubeconfig=./../suanpan.conf  logs -f  ${edgepod}