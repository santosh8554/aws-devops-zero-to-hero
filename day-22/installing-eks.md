# Install EKS

Please follow the prerequisites doc before this.

## Install using Fargate

```
eksctl create cluster --name demo-cluster --region us-east-1 --fargate
```

## Delete the cluster

```
eksctl delete cluster --name demo-cluster --region us-east-1
```

## Get Kubectl commandline

```
aws eks update-kubeconfig --name demo-cluster --region us-east-1
```


