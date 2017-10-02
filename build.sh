#!/usr/bin/env bash
docker build . -t registry.cn-hangzhou.aliyuncs.com/zhaojunlike/load_balance:105-v1
docker push registry.cn-hangzhou.aliyuncs.com/zhaojunlike/load_balance:105-v1