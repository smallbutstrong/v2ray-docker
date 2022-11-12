#! /bin/bash
docker buildx build -t smallbutstrong/v2ray  --build-arg TAG=v4.45.2 .
