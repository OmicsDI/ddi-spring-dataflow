kubectl delete all -l app=rabbitmq --namespace=dataflow
kubectl delete all,pvc,secrets -l app=mysql --namespace=dataflow
kubectl delete role scdf-role --namespace=dataflow
kubectl delete rolebinding scdf-rb --namespace=dataflow
kubectl delete serviceaccount scdf-sa --namespace=dataflow
kubectl delete all,cm -l app=skipper --namespace=dataflow
kubectl delete all,cm -l app=scdf-server --namespace=dataflow
