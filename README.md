# neo dotfiles

including

.vim/

.vimrc

.profile

## links

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

Use submodules add while adding plugins.

```shell
git submodules add gitRepoURL PATH
```

Should use recursively clone.

```shell
git clone --recursive https://github.com/jiazhewang/neo.dotfiles.git
```
