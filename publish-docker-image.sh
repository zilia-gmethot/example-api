echo $GITHUB_ACCESS_TOKEN | docker login ghcr.io -u zilia-gmethot --password-stdin
docker build -t ghcr.io/zilia-gmethot/example-api:latest .
docker push ghcr.io/zilia-gmethot/example-api:latest
