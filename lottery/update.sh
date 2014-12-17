#!/bin/sh

export PATH=/home/materliu/.nvm/v0.11.13/bin:$PATH

./da_le_tou.sh
./shuang_se_qiu.sh

git add .
git commit -m 'auto update'
git fetch
git pull origin master
git push origin master
