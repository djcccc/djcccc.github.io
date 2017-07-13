#!/bin/csh -f

cd jemdoc
make all
cd ..
git add *html
git commit -m "update webpage"
git push



