# Simple django docker

  This repository was created with reference to [django docker official](https://hub.docker.com/_/djanggo).

## Simple Commands

### Start simple django backend.

1. Make a docker image for django.</br>
    ```bash
    $make build
    ```

2. Start django backend</br>
    ```bash
    $ ./run.sh start
    ```

3. Try heartBeat on your browser.</br>
    ```
    127.0.0.1:8080/heartBeat
    ```

### Connect django bash
```bash
 ./run.sh connect
```
if you want to exit on your bash shell, please input your command <code>exit</code>.

### Remove simple django backend docker image.
```bash
make clear
```
