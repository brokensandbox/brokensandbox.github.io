# brokensandbox

## Workflow

Set up the correct github credentials as well as branch:
```sh
git config --global user.name "brokensandbox"
git config --global user.email "76230835+brokensandbox@users.noreply.github.com"
cd brokensandbox.github.io
git checkout develop
```

Make changes to the site, then commit the changes to develop.

Deploy these changes to github page with `stack exec brokensandbox deploy`

## TODO
[ ] Add [foward and back links](http://hrothen.github.io/posts/switching-from-jekyll-bootstrap-to-hakyll.html) between posts
[ ] Dark mode?!
[ ] Create a "TAG" option to list out all the tags