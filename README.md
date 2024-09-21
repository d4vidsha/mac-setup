# mac-setup

Setting up a new Mac should be easy.

## How to install from lists

```bash
brew bundle
```

## How to create Brewfiles

```bash
brew bundle dump -f
```

## Periodically check up on brew packages

In the case where you do not want install packages for future Macs, you can check the packages you currently have installed with

```bash
brew leaves
```

Then you can safely delete any of these packages you do not want.

```bash
brew uninstall <package>
```

And finally clean up any leftover dependencies with

```bash
brew autoremove
```
