#!/bin/bash
sed -n '9,20p' snap001.S0.com > coordinates.txt

for file in *.com; do
    sed -i '9,20d' "$file"
    sed -i '8r coordinates.txt' "$file"
done
