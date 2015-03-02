# Hipache with config-filge

Build th image with :
```
docker build -t="myname/hipache"
```

and run it with 

```
docker run -t -i -p 80:80 -v ${PWD}/hipache-config.json:/hipache-config.json myname/hipache hipache -c /hipache-config.json
```
