# zageron.com

## Build and Push Image

```sh
docker build \
-t ghcr.io/zageron/zageron.com/zageron.com:latest \
-t ghcr.io/zageron/zageron.com/zageron.com:sha-gitsha .

docker push ghcr.io/zageron/zageron.com/zageron.com:latest
docker push ghcr.io/zageron/zageron.com/zageron.com:sha-gitsha
```
