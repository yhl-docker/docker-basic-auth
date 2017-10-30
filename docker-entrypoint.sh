#!/bin/bash
# set -e

if [ $HTTP_AUTH_USER ]; then
    echo $HTTP_AUTH_USER
else
    echo "HTTP_AUTH_USER IS NOT EXISTS"
fi

if [ $HTTP_AUTH_PWD ]; then
    echo $HTTP_AUTH_PWD
else
    echo "HTTP_AUTH_PWD IS NOT EXISTS"
fi