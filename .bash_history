helm del --purge jenkins
kubectl get all
helm install stable/jenkins --name jenkins --set agent.image=nehashirsat/kubectl_helm --set agent.tag=v1
kubectl get svc
kubectl edit svc jenkins
kubectl get svc
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
kubectl get pods
kubectl get pod
kubectl get pvc
kubectl exec -it jenkins /bin/bash
kubectl get pod
kubectl exec -it jenkins-5d98f9776f-wk6xz /bin/bash
kubectl get pods
kubectl exec -it default-3d2gx /bin/bash
vi .kube/config 
kubectl get pods
kubectl delete pod helloworld
kubectl get svc
kubectl get pods
cat .kube/config 
