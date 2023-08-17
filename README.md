# home-k8s


systemctl restart haproxy keepalived
systemctl status containerd
kubeadm init --control-plane-endpoint "lb.example.local:8383" --pod-network-cidr=10.100.0.0/24 --cri-socket unix:///var/run/containerd/container.sock --upload-certs

