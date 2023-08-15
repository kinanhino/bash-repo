#!/bin/bash

mkdir dir

for i in {1..9}; do
    touch dir/file$i.txt
done

cd dir
for i in {1..9}; do
    mv file$i.txt document$i
done

