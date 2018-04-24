#!/bin/sh

echo 'physikon.pep-dortmund.org'  > ./_site/CNAME
ghp-import -n ./_site && git push -fq git@github.com:pep-dortmund/physikon.pep-dortmund.org  gh-pages
