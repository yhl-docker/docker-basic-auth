#!/bin/bash
# set -e

if [ $HTTP_AUTH_USER ]; then
    echo $HTTP_AUTH_USER
else
    HTTP_AUTH_USER=root
fi

if [ $HTTP_AUTH_PWD ]; then
    echo $HTTP_AUTH_PWD
else
    HTTP_AUTH_PWD=root
fi

