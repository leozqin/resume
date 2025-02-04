# Leo's Resume
## PDF Resume
You can always find the most recent version of my resume [here](https://github.com/leozqin/resume/releases/latest/download/resume.pdf)

## Build Locally
If you're on mac, with brew installed:
```
make install
```
For nix:
```
nix-shell -p pandoc texlive.combined.scheme-small
```

Make changes to `resume.md` and then do:

```
make pdf
```