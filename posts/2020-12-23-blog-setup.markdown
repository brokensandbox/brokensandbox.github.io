---
title: Haskyll Blog Setup
---

The blog setup is based on the official [Haskyll instructions for github pages](https://jaspervdj.be/hakyll/tutorials/github-pages-tutorial.html). 

To deploy new changes to the blog, run

```sh
stack exec brokensandbox deploy
```

where the main function calls `deploy.sh` to commit & push changes to github automatically. 