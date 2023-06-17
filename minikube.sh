#!/bin/bash
# Install docker:
sudo apt update
sudo apt install docker.io -y 
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -aG docker "$USER" && newgrp
curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64 
sudo chmod +x minikube
sudo mv minikube /usr/local/bin/ 
# Install kubectl 
wget https://storage.googleapis.com/kubernetes-release/release/v1.23.0/bin/linux/amd64/kubectl
sudo chmod +x kubectl
sudo mv kubectl /usr/local/bin/
kubectl version --client=true -o yaml

