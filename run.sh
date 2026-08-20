#!/bin/bash

export HTTP_PROXY=http://proxyhk.zte.com.cn:80
export HTTPS_PROXY=http://proxyhk.zte.com.cn:80

export NODE_USE_ENV_PROXY=1

pnpm dsh web