#!/usr/bin/bash

sudo sh -c "docker images"
sudo sh -c "docker build --ulimit nofile=1024000:1024000 -t mycustom:v1 ."
sudo sh -c "docker images"
sudo sh -c "docker tag mycustom:v1 swapnilca2809/mycustom:v1"
sudo sh -c "docker push swapnilca2809/mycustom:v1"
