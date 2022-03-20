#!/bin/bash

#starting docker container with mtproto;
docker run -d -p9966:443 -v proxy-config:/data -e SECRET=6930fdf9dbd03856cef7c52593ec9983 telegrammessenger/proxy:latest
