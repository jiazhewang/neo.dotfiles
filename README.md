# neo dotfiles

including

.vim/

.vimrc

.profile

## submodules

There are submodules (vim plugins) in .vim folder.

If you are adding git repos into the whole structure, you should not just clone the repo since it would not really be inserted into the configuration. While someone trying to clone the whole configuration, these repos would not be cloned together. What you should do is to use submodules add while adding plugins.

```shell
git submodule add gitRepoURL PATH
```

While cloning the complete configuration, make sure you clone it with **--recursive** so that the submodules would be cloned together.

```shell
git clone --recursive https://github.com/jiazhewang/neo.dotfiles.git
```

## links

If you are loading this configuration on a new device, make sure you do the links below. They link the configurative files to the working paths.

```shell
ln -s PATH_TO/dotfiles/.vim/ ~/.vim/
```

```shell
ln -s PATH_TO/dotfiles/.vimrc ~/.vimrc
```

```shell
ln -s PATH_TO/dotfiles/.profile ~/.profile
```



## plugin path


### vim plugins

Since we used [pathogen.vim](https://github.com/tpope/vim-pathogen), vim plugins are (and should be) installed (or cloned) under this path:

```shell
<neo.dotfiles>/dotfiles/.vim/bundle/
```

## colors 

If you use iTerm 2 and you want to use Solarized color:

Open iTerm 2, open Preferences, click on the "Profiles" (formerly Addresses, formerly Bookmarks) icon in the preferences toolbar, then select the "colors" tab. Click on the "Color Presets" ("Load Presets" in earlier versions) menu and select "import...". Select the Solarized Light or Dark theme file.

https://github.com/altercation/solarized/tree/master/iterm2-colors-solarized
