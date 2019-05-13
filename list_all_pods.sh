while true; do
    clear
    ./../bin/kubectl --kubeconfig=./../suanpan.conf  get pods
    sleep 1
done