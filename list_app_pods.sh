while true; do
    clear
    ./../bin/kubectl --kubeconfig=./../suanpan.conf  get pods -n user-user-public 
    sleep 1
done