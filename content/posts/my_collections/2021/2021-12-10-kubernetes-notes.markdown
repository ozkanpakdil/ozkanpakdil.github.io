---
categories:
- kubernetes
- hetzner
aliases:
- "/kubernetes/2021/12/10/kubernetes-notes.html"
- "/kubernetes/2021/12/10/kubernetes-notes/"
- "/kubernetes/2021/12/10/kubernetes-notes"
- "/hetzner/2021/12/10/kubernetes-notes.html"
- "/hetzner/2021/12/10/kubernetes-notes/"
- "/hetzner/2021/12/10/kubernetes-notes"

date: "2021-12-10T18:05:30Z"
title: Kubernetes Notes
---
## Providers
I have been studying kubernetes lately. I still wonder if will it be useful for personal usage for all peaople. Right now it is kind of expensive and used by big companies as customer to EKS(Amazon) or GKE(Google) or AKS(Azure/Microsoft), Another big player is [Hetzner](https://community.hetzner.com/tutorials/install-kubernetes-cluster)

I have not heard before there is big blue also in this market [IBM](https://www.ibm.com/uk-en/cloud/kubernetes-service/pricing), I think they come in after they bought RedHat, because Redhat have openshift. Openshift is in-between product, Redhat provides it in cloud providers with managed option, check [prices](https://www.redhat.com/en/technologies/cloud-computing/openshift#product-grid) and there is "self managed" below table.

OKE stands for Oracle Container Engine for Kubernetes https://www.oracle.com/uk/cloud-native/container-engine-kubernetes/

And of course [Digital Ocean](https://www.digitalocean.com/products/kubernetes/) 

Alibaba is another player, they say they are leading in the APAC https://www.alibabacloud.com/product/kubernetes

I saw Rancher and VMware Tenzu and Suse and couple more at https://landscape.cncf.io/card-mode?category=special&grouping=category but not all of them are really providing service for the end-user.

### ingress vs egress

![Egress vs Ingress](https://user-images.githubusercontent.com/604405/145565465-32170d90-3aef-4231-a43c-9d51f4751c2c.png)

ingress: Each NetworkPolicy may include a list of allowed ingress rules. Each rule allows traffic which matches both the from and ports sections. The example policy contains a single rule, which matches traffic on a single port, from one of three sources, the first specified via an ipBlock, the second via a namespaceSelector and the third via a podSelector.

egress: Each NetworkPolicy may include a list of allowed egress rules. Each rule allows traffic which matches both the to and ports sections. The example policy contains a single rule, which matches traffic on a single port to any destination in 10.0.0.0/24.

https://kubernetes.io/docs/concepts/services-networking/network-policies/

### Multi-container design patterns

#### Sidecar pattern

An extra container in your pod to enhance or extend the functionality of the main container.

#### Ambassador pattern

A container that proxy the network connection to the main container.

#### Adapter pattern

A container that transform output of the main container.

[more details](https://stackoverflow.com/a/59453840/175554)

## Some commands to remember

```
# Expose a deployment as a NodePort based service using the following settings: The Service name is svc1, the Service type is NodePort, the Service port is 80, and the NodePort is 32080
kubectl expose deployment -n ns1 somename --name=svc1 --port=80 --type=NodePort
kubectl patch -n ns1 svc svc1 --patch '{"spec": {"ports": [{"port": 80, "nodePort": 32080}]}}'
```
```
kubectl run -n namespace1 --image=nginx:stable-alpine-perl --restart=OnFailure --port=80 basic

# Expose a Pod in the namespace1 Namespace with the following configuration: The Service name is servicename1, the Service port is 8080, the Target port is 80, the Service type is ClusterIP
kubectl expose pod basic -n namespace1 --name=servicename1-svc --port=8080 --target-port=80
```

```
kubectl apply -f - <<EOF
apiVersion: v1
kind: ServiceAccount
metadata:
  name: inspector
  namespace: namespace1
EOF

kubectl create deployment calins --image=busybox:1.31.1 --replicas=1 -n namespace1


kubectl -n namespace2 apply -f - <<EOF
apiVersion: v1
kind: PersistentVolumeClaim
metadata:
  name: task-pv-claim
spec:
  storageClassName: manual
  accessModes:
    - ReadWriteOnce
  resources:
    requests:
      storage: 2Gi
EOF
```                                      
test namespace from temporary pod
```k run tmp --restart=Never --rm -i --image=nginx:alpine -- curl -m 5 SERVICENAME.NAMESPACE:9999```

list endpoints
```k -n earth get ep```

connect to docker container with root privilages ```docker exec -u 0 -it 7d61a1d3813b bash``` "-u 0" does the trick