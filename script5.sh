#!/bin/bash

path=$1
string_find=$2
string_replaced=$3

cd $1
mv *.$2 *.$3
echo "the files are replaced"
ls

