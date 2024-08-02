#!/bin/bash

curl -LO https://github.com/kubernetes-sigs/cri-tools/releases/download/v1.26.0/crictl-v1.26.0-linux-amd64.tar.gz

sudo tar zxvf crictl-v1.26.0-linux-amd64.tar.gz -C /usr/local/bin

crictl --version
