#!/bin/bash

docker run --name db --network my-tiny-network -d db
docker run --name app --network my-tiny-network -p 8080:8080 -d app

