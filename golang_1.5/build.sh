#! /bin/sh
#
# build.sh
# Copyright (C) 2016 wanglong <wanglong@laoqinren.net>
#
# Distributed under terms of the MIT license.
#


docker build -t datawolf/golang:1.5 .
docker push  datawolf/golang:1.5
