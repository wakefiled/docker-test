# Simple gin docker

  This repository was created with reference to [gin docker official](https://hub.docker.com/_/golang).

## Recommend Enviornment

OS: Ubuntu 18.04 LTS

```bash
$ sudo apt-get update
$ sudo apt-get install -y openjdk-8-jdk
$ sudo apt-get install -y gradle
$ sudo apt-get install -y maven
```

## Simple Commands

### Start simple gin backend.

1. Make a docker image for gin.</br>
    ```bash
    $make build
    ```

2. Start gin backend</br>
    ```bash
    $ ./run.sh start
    ```

3. Try heartBeat on your browser.</br>
    ```
    127.0.0.1:8080/heartBeat
    ```

### Connect gin bash
```bash
 ./run.sh connect
```
if you want to exit on your bash shell, please input your command <code>exit</code>.

### Remove simple gin backend docker image.
```bash
make clear
```

