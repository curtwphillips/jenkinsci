# jenkinsci

ci test with jenkins docker k8s nodejs

## Getting started

### setup docker

```
docker login
docker build -t curtwphillips/jenkinsci .
docker push curtwphillips/jenkinsci
```

### setup kubectl

```
minikube start
kubectl apply -f deployment.yaml
minikube service nodejs-service
```

### setup jenkins

```
brew install jenkins-lts
brew services start jenkins-lts
```

visit http://localhost:8080/
enter temporary password from file system
install suggested plugins
create admin user
save
go to manage jenkins
go to manage plugins
install the GitHub Integration, Docker, Kubernetes, and Nodejs plugins
