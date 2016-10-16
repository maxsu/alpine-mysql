# Run bash in alpine docker 

A smol docker image based on the [alpine docker image] ; you can build images less than 50MB or even 10 MB.

# Instructions

- Run bash

```
docker pull maxsu/docker-alpine-bash
docker run --rm -ti maxsu/docker-alpine-bash /bin/bash
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
