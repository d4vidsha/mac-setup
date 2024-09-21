# mac-setup

Setting up a new Mac should be easy.

## How to restore from Brewfiles and other backups

Note that you will need to be present for the installation as some packages require user input.

```bash
/bin/bash scripts/restore.sh
```

## How to create backups

```bash
/bin/bash scripts/backup.sh
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
