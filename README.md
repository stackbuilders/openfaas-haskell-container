# openfaas-haskell-container

## Requirements

- Docker version >= 20.10.7

## GitHub Container Registry

This container is deployed to GitHub Container Registry.

### Building the container

```shell
docker build -t ghcr.io/stackbuilders/openfaas-haskell-container:<tag> .
```

Current tag schema used: v0.1, v0.2, etc.

### Authentication

Create a [Personal Access Token][pat] in the GitHub user account. It is recommended to store the PAT as an environment variable. Use the access token to login in your current development environment with:

```shell
docker login ghcr.io -u USERNAME -p PAT
```

The username is the same as the GitHub account user. The password corresponds to the access token.

### Uploading the container

```shell
docker push ghcr.io/stackbuilders/openfaas-haskell-container:<tag>
```

### Pulling the container

```shell
docker pull ghcr.io/stackbuilders/openfaas-haskell-container:latest
```

[pat]: https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/creating-a-personal-access-token
