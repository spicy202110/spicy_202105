#!/bin/bash

toptop=spicy_202105

[ -d docs ] && [ ! -d docs/${toptop} ] || exit
cp -a docs/ ${toptop}/
mv ${toptop}/ docs/

rm -f docs/CNAME
