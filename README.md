# Rsync aliases for fish

This plugin adds a couple of comfortable aliases for rsync.

| **Alias** | **Description** |
| --------- | --------------- |
| rsync-copy | copy all files and directories recursively preserving attributes with progress report |
| rsync-move | move files and directories recursively preserving attributes and remove source files (will not remove directories though) |
| rsync-update | copy files, but will not overwrite newer files on destination (also uses `-a` to preserve attributes) |
| rsync-synchronize | synchronize source and destination, will remove files, which do not exist in SOURCE, but will keep newer files |

## Installation

Install it with [fisher](https://github.com/jorgebucaran/fisher)

        fisher add wawa19933/fish-rsync

Otherwise, copy all files to `$XDG_CONFIG_HOME/fish/functions/`

        cp *.fish $HOME/.config/fish/functions/
