#  make && docker build -t tarasglek/hacked-ingress:2 .
FROM quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.17.1
COPY bin/amd64/nginx-ingress-controller /nginx-ingress-controller