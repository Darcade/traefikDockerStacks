# Traefik with docker compose environment

This project contains examples for a docker-compose configuration with traefik as proxy for the services.

## Available Stacks
* Grafana
* Gitlab
* Nextcloud
* Sentry
* Mailcow

## How to run
To start a stack run following command in its directory
```docker-compose up```
or
```docker-compose up -d``` if you want to detach from the container console.

Most services are configured to restart after Server restart.
Some services need basic changes in ```docker-compose.yml``` files.



## Most credits go to

Based on docker-traefik-gitlab which is based on
Based on https://github.com/sameersbn/docker-gitlab for gitlab' stack


Unfortunately I do not have any other notes where the Ideas were taken from sorry for that.

