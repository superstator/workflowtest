#!/usr/bin/env bash

echo "hi"
docker build .
echo "bye"

>&2 echo "oh noes"
exit -1