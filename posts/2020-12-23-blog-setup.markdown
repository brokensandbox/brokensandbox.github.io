---
title: Hakyll Blog Setup
tags: Hakyll
---

The blog setup is based on the official [Hakyll instructions for github pages](https://jaspervdj.be/hakyll/tutorials/github-pages-tutorial.html). 

To deploy new changes to the blog, run

```sh
stack exec brokensandbox deploy
```

where the main function calls `deploy.sh` to commit & push changes to github automatically. 

When `site.hs` is modified, rebuild brokensanbox binary in order to apply the change when generating the static content

```sh
cd brokensandbox.github.io
stack build
```

Added tag support following [Add tags to your Hakyll blog](https://javran.github.io/posts/2014-03-01-add-tags-to-your-hakyll-blog.html). 

The source code for this blog can be found at [brokensandbox.github.io](https://github.com/brokensandbox/brokensandbox.github.io/tree/develop).