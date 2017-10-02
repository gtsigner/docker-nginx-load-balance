#!/usr/bin/env bash
sudo docker stop load_balance && \
sudo docker rm load_balance
#sudo docker run -d --name load_balance zhaojunlike/load_balance
sudo docker run -d --network host --name load_balance --restart always registry.cn-hangzhou.aliyuncs.com/zhaojunlike/load_balance:105