# net-utils

A one paragraph description about the container.

## Getting Started

These instructions will cover usage information and for the docker container

### Prerequisities

In order to run this container you'll need docker installed.

- [Windows](https://docs.docker.com/windows/started)
- [OS X](https://docs.docker.com/mac/started/)
- [Linux](https://docs.docker.com/linux/started/)

### Usage

#### Container Parameters

List the different parameters available to your container

```shell
docker run ryannemeth/net-utils:latest
```

# Run the container in a containers network namespace

```shell
docker run -it --net container:<container_name> ryannemeth/net-utils:latest
```

# Run the container in the hosts network namespace

```shell
docker run -it --net host ryannemeth/net-utils:latest
```

# How to get a shell started

```shell
docker run -it ryannemeth/net-utils:latest bash
```

## Built With

- List the software v0.1.3
- And the version numbers v2.0.0
- That are in this container v0.3.2

## Find Us

- [GitHub](https://github.com/rnemeth90)

## Includes:

```
dns-utils
nmap

```
