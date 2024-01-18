#!/bin/bash
export PATH=$PATH:/usr/local/bin
kops create cluster --name=mubeentech.xyz \
      --state=s3://mubeentech.xyz --zones=us-east-1a,us-east-1b,us-east-1c \
       --node-count=3 --master-count=3 --node-size=t3.medium --master-size=t3.medium \
       --master-zones=us-east-1a,us-east-1b,us-east-1c --master-volume-size=10 --node-volume-size=10 \
       --ssh-public-key ~/.ssh/id_rsa.pub \
       --dns-zone=mubeentech.xyz
       sleap 60
       kops update cluter --name k8sclass.xyz. --yes --admin