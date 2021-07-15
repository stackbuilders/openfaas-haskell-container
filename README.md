# openfaas-haskell-container

## Requirements
* Docker version >= 20.10.7

## Docker Hub
This container is deployed to Docker Hub.

### Building the container

```shell
docker build -t jurisfutura/openfaas-haskell:<tag> .
```

Current tag schema used: v0.1, v0.2, etc.

### Authentication
Create a [New Access Token][new-access-token] in the Docker Hub user account,
using your email as identifier. The credentials are stored in the
*Holland & Harts*'s vault in 1Password. Use the access token obtained to login
in your current development environment with:

```shell
docker login
```

The user is the same as the credential user in 1Password. The password
corresponds to the access token.

### Uploading the container

```shell
docker push jurisfutura/openfaas-haskell:<tag>
```

[new-access-token]: https://hub.docker.com/settings/security

