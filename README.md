# telegraf statsd container

```yaml
docker build -t telegraf-statsd .
```

# Usage in Kubernetes for Flask/Django/other python frameworks

Use the sample-deployment.yaml as a template. See the sidecar addition to the yaml for a flask based api-server.


NOTE: Both parts the container and the yaml rely on using Wavefront as an output. 

