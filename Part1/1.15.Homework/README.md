# Commands

```shell
$ docker pull congnghiem/bill-service
$ docker run -p 10088:10088 congnghiem/bill-service
```
Project handle plan operations like register, extend, unregister services.

# Get all service 
GET localhost:10088/service/list-filter-or?page=1&maxSize=100&key=
