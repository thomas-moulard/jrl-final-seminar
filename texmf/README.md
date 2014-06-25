Local texmf tree
================

A texmf tree is a local set of TeX/LaTeX packages.

It can be bound by LaTeX by setting the `TEXMFLOCAL` environment
variable. Only the files present in the `ls-R` file will be considered
by LaTeX. You can regenerate this file at any time by running:

```sh
cd shared/texmf # Go to the texmf directory
texhash `pwd`   # Regenerate the index
```
