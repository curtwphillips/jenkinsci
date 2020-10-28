# jenkinsci

ci test with jenkins docker k8s nodejs

## Getting started

docker login
docker build -t curtwphillips/jenkinsci .
docker push curtwphillips/jenkinsci
minikube start
kubectl apply -f deployment.yaml
kubectl apply -f deployment.yaml
minikube service nodejs-service
