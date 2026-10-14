git checkout master
git rm -r -q .
(cd ../libzip-1.12.1 && git archive v1.12.1) | tar -x -f - -C .
git add -A
git commit -m "Import libzip 1.12.1"
git tag upstream-1.12.1