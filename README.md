# Kubernetes challenge

This project simply creates a configmap, a deployment, an ingress and a service for a nodejs container that basically greets the user if a name in defined in the environmental variables or `Guest` if no name is found

```
$ curl $(minikube ip)
Hello Dan!
```

## Instructions

- Verify you have minikube installed on your machine by running `minikube status` if it fails, follow instructs here: https://minikube.sigs.k8s.io/docs/start/ to download minikube
- Run command $ `eval (minkube docker-env)` to expose Minikube's Docker daemon
- Build the Docker image by running `docker build .` in the directory where Dockerfile is present or `-f` to point to the Dockerfile if running from an external directory
- Run manifests from `deployment_ymls` dir with command `kubectl apply -f <path to deployment_ymls dir>`
- To get service url, run `minikube service <service name> --url`
- You should be able to `curl` Minikube's ip and retrieve the string `Hello {yourname}!`


## Contributing

Please read [CONTRIBUTING.md](https://www.dataschool.io/how-to-contribute-on-github/) for details on contributions and the process of submitting pull requests.

## Support & Contact

<div>
  <a  href="https://twitter.com/lay__kay" ><img src="https://img.shields.io/twitter/url/http/shields.io.svg?style=social"></a>
  <a href="https://t.me/lexmill99"><img src="https://img.shields.io/badge/Telegram-blue.svg"></a>
</div>

