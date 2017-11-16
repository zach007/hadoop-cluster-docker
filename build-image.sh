#!/bin/bash

echo ""

echo -e "\nbuild docker hadoop image\n"
sudo docker build -t zach/hadoop2.8.2-cluster .

echo ""
