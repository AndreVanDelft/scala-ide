#!/bin/sh

. $(dirname $0)/env.sh

SCALA_VERSION=2.8.1

build  -P local-scala-2.8.1,!scala-2.8.1,e36 $*
