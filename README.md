# docker-sinatra

## Build
```
docker build . -t tsunokawa/sinatra
```

## Run
```
docker run -d -v `PWD`/helloworld:/root/helloworld -p 4567:4567 tsunokawa/sinatra
```

