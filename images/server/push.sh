#!/bin/bash

FULL_PATH=$( cd $( dirname ${BASH_SOURCE[0]} ) && pwd )

. $FULL_PATH/image.cfg

docker login

docker push israelimoh/clinikal:$VERTICAL-$VERTICAL_VERSION-$ENVIRONMENT