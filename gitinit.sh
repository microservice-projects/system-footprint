#!/bin/bash
git init
git add .
git commit -am "first commit"
git remote add \
    origin https://github.com/microservice-projects/system-footprint
git push origin master
