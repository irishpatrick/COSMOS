#!/bin/bash

sudo docker run --user=$(id -u):$(id -g) --ipc=host --net=host --rm -e DISPLAY -e QT_X11_NO_MITSHM=1 -v $(pwd):/cosmos ballaerospace/cosmos &
