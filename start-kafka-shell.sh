#!/bin/bash
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -e HOST_IP=$(docker-machine ip default)  -e ZK=$(docker-machine ip default)  -i -t wurstmeister/kafka:0.8.2.0 /bin/bash
