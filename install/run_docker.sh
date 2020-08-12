#!/bin/bash

docker run --user=$(id -u):$(id -g) --ipc=host --net=host -e DISPLAY -e QT_X11_NO_MITSHM=1 -v $(pwd):/cosmos ballaerospace/cosmos &
