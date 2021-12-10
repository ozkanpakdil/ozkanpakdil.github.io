---
layout: post
title:  "Kubernetes Notes"
date:   2021-12-10 18:05:30
categories: kubernetes, hetzner
---
## Providers
I have been studying kubernetes lately. I still wonder if will it be useful for personal usage for all peaople. Right now it is kind of expensive and used by big companies ias customer to EKS(Amazon) or GKE(Google) or AKS(Azure/Microsoft), Another big player is [Hetzner](https://community.hetzner.com/tutorials/install-kubernetes-cluster)

I have not heard before there is big blue also in this market [IBM](https://www.ibm.com/uk-en/cloud/kubernetes-service/pricing), I think they come in after they bought RedHat, because Redhat have openshift. Openshift is in-between product, Redhat provides it in cloud providers with managed option, check [prices](https://www.redhat.com/en/technologies/cloud-computing/openshift#product-grid) and there is self managed below table.

OKE stands for Oracle Container Engine for Kubernetes https://www.oracle.com/uk/cloud-native/container-engine-kubernetes/

And of course [Digital Ocean](https://www.digitalocean.com/products/kubernetes/) 

Alibaba is another player, they say they are leading in the APAC https://www.alibabacloud.com/product/kubernetes

I saw Rancher and VMware Tenzu and Suse and couple more at https://landscape.cncf.io/card-mode?category=special&grouping=category but not all of them are really providing service.

### ingress vs egress

![Egress vs Ingress](https://user-images.githubusercontent.com/604405/145565465-32170d90-3aef-4231-a43c-9d51f4751c2c.png)

    ingress: Each NetworkPolicy may include a list of allowed ingress rules. Each rule allows traffic which matches both the from and ports sections. The example policy contains a single rule, which matches traffic on a single port, from one of three sources, the first specified via an ipBlock, the second via a namespaceSelector and the third via a podSelector.

    egress: Each NetworkPolicy may include a list of allowed egress rules. Each rule allows traffic which matches both the to and ports sections. The example policy contains a single rule, which matches traffic on a single port to any destination in 10.0.0.0/24.

https://kubernetes.io/docs/concepts/services-networking/network-policies/
