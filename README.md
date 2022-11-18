# [WIP] brew install sourcegraph

## Install

IMPORTANT: This is a WIP. Do not install until this is supported officially.

```bash
$ brew tap sourcegraph/sourcegraph
$ brew install sourcegraph
```

## Local Sourcegraph instance

### brew

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

