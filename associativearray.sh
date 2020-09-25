#!/bin/bash

declare -A assArray1


if [ ${assArray1[flower]+_} ];
then
echo "Found"
else
echo "Not Found"
fi

