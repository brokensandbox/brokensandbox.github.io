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
[ ] Add foward and back link between posts
[ ] Add 404 pages
[ ] Add tag support to the posts