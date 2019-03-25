#!/usr/bin/env bash

mvn clean install -Dmaven.test.skip=true -U

docker build -t hub.c.163.com/springcloud/eureka .

docker push hub.c.163.com/linchengkenyip/eureka