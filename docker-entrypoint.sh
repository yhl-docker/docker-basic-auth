#!/bin/bash
set -euo pipefail

if [ ! $HTTP_AUTH_USER ]; then
    echo $HTTP_AUTH_USER
fi

if [ ! $HTTP_AUTH_PWD ]; then
    echo $HTTP_AUTH_PWD
fi