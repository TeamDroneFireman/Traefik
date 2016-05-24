#!/bin/bash
docker create --name mongo-dev-data-volume -v /data/db mongo /bin/true
