# PyOnK8S

Simple Python app running on K8S

Run:
kubectl apply -f https://raw.githubusercontent.com/joshua-lb/PyOnK8S/main/flask-deploy.yaml

kubectl apply -f https://raw.githubusercontent.com/joshua-lb/PyOnK8S/main/flask_service.yaml

minikube service hello-python-service --url

Get logs: $ kubectl logs -f -l app=hello-python3
