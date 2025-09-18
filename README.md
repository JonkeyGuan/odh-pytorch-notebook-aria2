odh-pytorch-notebook-aria2
```sh
mkdir -p ~/tmp/nb
podman run --rm -p 8888:8888 -v ~/tmp/nb:/opt/app-root/src:z quay.io/jonkey/rhods/odh-pytorch-notebook-aria2:2023.2-2
http://127.0.0.1:8888/lab?token=<output token>
```
