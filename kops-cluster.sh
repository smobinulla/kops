#!/bin/bash
export PATH=$PATH:/usr/local/bin
kops create cluster --name=mubeentech.xyz \
      --state=s3://mubeentech.xyz --zones=us-east-1a,us-east-1b,us-east-1c \
       --node-count=3 --master-count=3 --node-size=t3.medium --master-size=t3.medium \
       --master-zones=us-east-1a,us-east-1b,us-east-1c --master-volume-size=10 --node-volume-size=10 \
       --ssh-public-key ~/.ssh/id_rsa.pub \
       --dns-zone=mubeentech.xyz
<<<<<<< HEAD
       sleep 60
       kops update cluter --name mubeentech.xyz --yes --admin
=======
       sleap 60
       kops update cluter --name k8sclass.xyz. --yes --admin
>>>>>>> e32568b78e37642172d1b6ae80763d0db1c85476
