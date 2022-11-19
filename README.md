# [WIP] brew install sourcegraph

## Install

IMPORTANT: This is a WIP. Do not install until this is supported officially.

```bash
$ brew tap sourcegraph/sourcegraph
$ brew install sourcegraph
```

## Overview

```bash
sourcegraph: a tool that allows you to set a local Sourcegraph instance from your terminal

USAGE:  sourcegraph COMMAND [<ARGS>]

EXAMPLES:
To start a Sourcegraph docker instance locally:
    $ sourcegraph start docker
To check the health status for the instance:
    $ sourcegraph status docker
To delete the instance:
    $ sourcegraph delete docker

COMMAND:
    cloud           Open sourcegraph.com in your browser
    delete          Delete and purge running sourcegraph instance
                    ARGS: docker, docker-compose, k3s
    doctor          Coming soon: Health check tool
    install         Install dependencies
    start           Launch a local Sourcegraph instance (docker by default)
                    ARGS: docker, docker-compose, k3s
    list            List info on your currently running instance
    open            Open the running Sourcegraph instance in browser (if it's ready)
                    ARGS: cloud, docker, docker-compose, docs, k3s
    shell           Open interactive shell for your Sourcegraph instance
                    ARGS: docker, docker-compose, k3s
    status          Check instance status, e.g kubectl get pods -A
                    ARGS: docker, docker-compose, k3s
    watch           Watch instance deployment status, e.g kubectl get pods -A -w
                    ARGS: docker, docker-compose, k3s
    version         Current version number

PREREQUISITES:
1. Docker Desktop must be installed on your machine to start a Sourcegraph instance with docker or docker compose
2. Starting a Sourcegraph k3s instance requires at least 8 CPU and 30GB Ram available on your local machine to run properly
```

### Quick start

To launch a local Sourcegraph instance with `sourcegraph` using the following deployment method:

#### Docker

The best option to set up Sourcegraph on a machine with less computing power.

```bash
sourcegraph start docker
```

#### Docker Compose

The best option to set up a Sourcegraph instance locally for a small team

```bash
sourcegraph start docker-compose
```

#### Kubernetes

The best option for setting up an instance that is similar to our recommended deployment method used for production

> IMPORTANT: Starting a Sourcegraph k3s instance requires at least 8 CPU and 30GB Ram available on your local machine to run properly

```bash
sourcegraph start k3s
```

### Manual deployment

### K3s on Linux

To launch a local Sourcegraph instance in k3s:

```bash
curl -sfL https://raw.githubusercontent.com/sourcegraph/deploy/main/install/scripts/k3s/local.sh | bash -s -
# Or to install a specific version of sourcegraph
curl -sfL https://raw.githubusercontent.com/sourcegraph/deploy/main/install/scripts/k3s/local.sh | bash -s - 4.1.2
```
