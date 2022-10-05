#!/bin/bash

DIR_PATH=$(cd $(dirname "${BASH_SOURCE:-$0}") && pwd)

path=$DIR_PATH/$(basename "${BASH_SOURCE:-$0}")

echo $DIR_PATH
