Command running container from two builded containers:
```
$ docker run -p 1234:5000 frontend-example
$ docker run -p 1235:8080 backend-example
```
