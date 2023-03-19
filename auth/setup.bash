#!/bin/bash

docker run -d --rm --net host --name core_auth_redis redis:7.0.5
