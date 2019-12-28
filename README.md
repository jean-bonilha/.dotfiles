# .dotfiles

## Usage

### Clone your github repository

```sh
$ git clone --bare https://github.com/USERNAME/dotfiles.git $HOME/.dotfiles
```

### Define the alias in the current shell scope

```sh
$ alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
```
