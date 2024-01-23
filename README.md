# monitor-the-cloud

This repository contains code for the Grafana container that monitors Learn to Cloud and Define the Cloud.

## Container

Right now, we have a custom image `rishabkumar7/grafana-container` pushed to docker hub.
Using nginx as a proxy, which also provides us with a `health-check` endpoint.

`nginx` directory holds the `nginx.conf` file and the `health-check`.

## Author

- [Rishab Kumar](https://github.com/rishabkumar7)