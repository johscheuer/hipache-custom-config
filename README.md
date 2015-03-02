# Hipache with config-file

Build the image with:
```
docker build -t="myname/hipache" .
```

and run it with 

```
docker run -t -i -p 80:80 -v ${PWD}/hipache-config.json:/hipache-config.json myname/hipache hipache -c /hipache-config.json
```

[Link to Docker Hub](https://registry.hub.docker.com/u/johscheuer/hipache-custom-config)
