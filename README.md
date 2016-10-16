# Run mysql in alpine docker

A smol docker image based on the [alpine docker image].

# Instructions

- Pull container

```
docker pull maxsu/alpine-mysql
```

- Check available package can be built on alpine

```
docker pull gliderlabs/alpine
docker run --rm gliderlabs/alpine /sbin/apk --update search -v PKG_NAME
```

example:
```
docker run --rm gliderlabs/alpine /sbin/apk --update search -v nginx
```

- Directly running shell on base image

```
docker run --rm -ti gliderlabs/alpine /bin/sh
```

[alpine docker image]: https://github.com/gliderlabs/docker-alpine
