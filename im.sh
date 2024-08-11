#!/bin/bash

echo "deploying……"
nohup wget https://mirrors.openanolis.cn/anolis/8.9/isos/GA/aarch64/AnolisOS-8.9-aarch64-dvd.iso &
rm nohup*
