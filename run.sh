#!/bin/bash
docker build -t mwalshqa/pyapp_exercise1 ./
docker run -dp 80:5500 --name pyapp_ex1 mwalshqa/pyapp_exercise1
