bibble .\bib\pubs.bib .\bib\publications.tmpl  > .\_includes\pubs.html
jekyll build
git add .
git commit -m "update at "%date:~0,10%
git push