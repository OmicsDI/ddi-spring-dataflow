kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete all -l app=rabbitmq --namespace=dataflow
kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete all,pvc,secrets -l app=mysql --namespace=dataflow
kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete role scdf-role --namespace=dataflow
kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete rolebinding scdf-rb --namespace=dataflow
kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete serviceaccount scdf-sa --namespace=dataflow
kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete all,cm -l app=skipper --namespace=dataflow
kubectl --kubeconfig /Users/tvu/Documents/Scripts/kubernetes/kube.yml delete all,cm -l app=scdf-server --namespace=dataflow
