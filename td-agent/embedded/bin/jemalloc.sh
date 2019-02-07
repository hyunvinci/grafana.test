#!/bin/sh

prefix=/opt/td-agent/embedded
exec_prefix=/opt/td-agent/embedded
libdir=${exec_prefix}/lib

LD_PRELOAD=${libdir}/libjemalloc.so.2
export LD_PRELOAD
exec "$@"
