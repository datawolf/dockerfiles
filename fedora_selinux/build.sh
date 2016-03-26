#! /bin/sh
#
# build.sh
# Copyright (C) 2016 wanglong <wanglong@laoqinren.net>
#
# Distributed under terms of the MIT license.
#


docker build -t datawolf/fedora:selinux_amd64  .
docker push datawolf/fedora:selinux_amd64
