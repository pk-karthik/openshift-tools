#!/bin/bash -e


cd $(dirname $0)
docker build -t oso-f22-host-monitoring .