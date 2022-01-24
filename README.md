# dockerintro

```
docker build -t test .
docker run -it test /bin/bash

watch -n 1 "ps aux"
```

on host:
```
ps aux |grep docker #get pid
watch -n 1 pstree -s PID -p
```

compare process ids on host/client
