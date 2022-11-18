# [WIP] brew install sourcegraph

## Install

IMPORTANT: This is a WIP. Do not install until this is supported officially.

```bash
$ brew tap sourcegraph/sourcegraph
$ brew install sourcegraph
```

## Overview

```bash
sourcegraph: a tool to set up a local Sourcegraph instance easily.

USAGE:  sourcegraph COMMAND [<ARGS>]

EXAMPLES:
To launch a local k3s Sourcegraph Instance, run:
    $ sourcegraph start k3s
To set up a docker Sourcegraph Instance, run:
    $ sourcegraph start docker

COMMAND:
    cloud           Open sourcegraph.com in your browser
    delete          Delete and purge running sourcegraph instance
    doctor          Coming soon: Health check tool
    install         Install dependencies
    start           Launch a local Sourcegraph instance
                    ARGS: k3s, docker, docker-compose
    list            List info on your currently running instance
    open            Open the running Sourcegraph instance in browser (if it's ready)
    shell           Open interactive shell for your Sourcegraph instance
    status          Check instance status, e.g kubectl get pods -A
    watch           Watch instance deployment status, e.g kubectl get pods -A -w
    version         Current version number
```

### Set up a local Sourcegraph instance

To launch a local Sourcegraph instance with `sourcegraph`:

#### Kubernetes

```bash
sourcegraph start k3s
```

#### Docker

```bash
sourcegraph start docker
```

#### Docker Compose

```bash
sourcegraph start docker-compose
```

### Manual instance

### K3s on Linux

```bash
curl -sfL https://raw.githubusercontent.com/sourcegraph/deploy/main/install/scripts/k3s/local.sh | bash -s -
# Or to install a specific version of sourcegraph
curl -sfL https://raw.githubusercontent.com/sourcegraph/deploy/main/install/scripts/k3s/local.sh | bash -s - 4.1.2
```

