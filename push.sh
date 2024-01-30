#!/bin/bash

MESSAGE=`date +"%Y-%m-%d %T"`

git add --all .
git commit -m "${MESSAGE}"
git push origin main

