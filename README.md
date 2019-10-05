# Example Monitoring NodeJS

## Goal

Setup monitoring with [Prometheus](https://prometheus.io) and [Grafana](https://grafana.com).

## Steps

1. Build project using provided Dockerfile
2. Use docker image for adding a worker to some yottab application or use prebuilt image:
```sh
yb create worker application <app-name> -n nodejs-monitoring -i hub.yottab.io/library/example-monitoring-nodejs:latest -p 9110
```
3. Import `grafana-dashboard.json` dashboard into your team `YOTTAb grafana dashboard`

### Grafana Dashboard

![Grafana - Response Time](/images/grafana-response-time.png)
![Grafana - Throughput](/images/grafana-throughput.png)
