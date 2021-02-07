#!/bin/bash

cd x2
git config core.compression 0
git config core.loosecompression 0
echo '* -delta' > .gitattributes
git add *
git add .gitattributes
git commit -m 'init'
git push origin master
