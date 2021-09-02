!#/bin/bash

git add ./ --ignore-removal
git commit -m "${argv[1]}" 
git push upstream KDL-54 --force
