#!/bin/bash

sudo -i

docker container run -d --name apache -p 80:80 120569649088.dkr.ecr.ap-south-1.amazonaws.com/dev
