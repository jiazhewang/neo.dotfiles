# neo dotfiles

including

.vim/

.vimrc

.profile

## links

If you are loading this configuration on a new device, make sure you do the links below. They link the configurative files to the working paths.

```shell
ln -s ~/git/dotfiles/.vim/ ~/.vim/
```

```shell
ln -s ~/git/dotfiles/.vimrc ~/.vimrc
```

```shell
ln -s ~/git/dotfiles/.profile ~/.profile
```

## submodules

There are submodules (vim plugins) in .vim folder.

If you are adding git repos into the whole structure, you should not just clone the repo since it would not really be inserted into the configuration. While someone trying to clone the whole configuration, these repos would not be cloned together. What you should do is to use submodules add while adding plugins.

```shell
git submodules add gitRepoURL PATH
```

While cloning the complete configuration, make sure you clone it with **--recursive** so that the submodules would be cloned together.

```shell
git clone --recursive https://github.com/jiazhewang/neo.dotfiles.git
```
