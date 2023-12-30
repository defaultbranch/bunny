Thinking about adopting <https://bun.sh/>, first impressions:

# Issues

## The Docker Image Tags are confusing

Docker: <https://hub.docker.com/r/oven/bun/>

Today, there is:

- image hash 7b3e42e76648 matching:
    - latest
    - debian
    - 1
    - 1.0
    - 1.0.20
- image hash 3cc939ff2e10 matching:
    - 1-debian
    - 1.0-debian
    - 1.0.20-debian

There are more tags, e.g. `slim` (Alpine Linux) or `canary` (whatever).

### The Docker Debian is outdated

When you run `apt update` in the `oven/bun:debian`, you see its Debian 11 (bullseye).

## The GitHub has >2k Issues

GIT: <https://github.com/oven-sh/bun>

Today, there are 2k Issues and 205 pull requests.

# Create and use image using `buildah` and `podman`

This repo comes with a `Dockerfile`, so run:

```
buildah bud -f Dockerfile -t bunny
```

and then

```
podman run -it --rm bunny --version
```
