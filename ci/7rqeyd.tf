# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 5
  template:
    spec:
      containers:
      - name: app
        image: "x9it6t:3.6.3"
