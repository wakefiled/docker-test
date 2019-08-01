# Simple spring boot docker

  This repository was created with reference to [gs-rest-service](https://github.com/spring-guides/gs-rest-service).
The gs-rest-service-0.1.0.jar must be prepared separately. It can be built on [gs-rest-service.git](https://github.com/spring-guides/gs-rest-service).
If you want to download a jar file, Please use it: [gs-rest-service.jar](https://drive.google.com/open?id=1iCmdZjU71Awqszp3OuSjc4IQk9SYCvqk).

## Recommend Java Enviornment for gs-rest-service on this example.

```bash
$ sudo apt-get update
$ sudo apt-get install -y openjdk-8-jdk
$ sudo apt-get install -y gradle
$ sudo apt-get install -y maven
```

## Simple Commands

### Start simple spring backend.

1. Make a docker image for spring boot.</br>
    ```bash
    $make build
    ```

2. Start spring boot backend</br>
    ```bash
    $ ./run.sh start
    ```

3. Try heartBeat on your browser.</br>
    ```
    127.0.0.1:8080/greeting
    ```

### Remove simple spring backend docker image.
```bash
make clear
```
