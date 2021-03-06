# Tux Dotfile #

The new repository for store my dotfile.

* Using git --bare for store my dotfile

## Prerequisite ##

* [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) for zsh
* [vim-pathogen](https://github.com/tpope/vim-pathogen) for vim
* [vim-plug](https://github.com/junegunn/vim-plug) for vim

## Installation ##

* Make sure, you already no have conflict files
* Clone this repository with command

```bash
git clone --bare https://github.com/metroruby/dotfile.git $HOME/.dotfile
```

or you can run manual alias command

``` bash
alias dotcf='git --git-dir=$HOME/.dotfile/ --work-tree=$HOME'
```

NOTE: add alias command on your bashrc file and resource it

* Run ignore command on your local
 
```bash
dotcf config --local status.showUntrackedFiles no
```

*This command may be make some file on your repo is in stages of modified or
delete. You need to re add file of you repo*

## Configuration ##

Additional Configuration.

## References ##

[Atlassian Docs](https://www.atlassian.com/git/tutorials/dotfiles)

## ZSH ###

I use zsh for my usage.

**NOTE**: on oh-my-zsh when you add new plugin on your configuration.
You need to remove `.zcompdump*` on your home directory.
