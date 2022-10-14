#!/usr/bin/env bash

git clone "git@github.com:cnmbnyc/nd082-Azure-Cloud-DevOps-Part-2.git"
cd ./nd082-Azure-Cloud-DevOps-Part-2.git
git pull
make all
az webapp up -n web-app-not-free
