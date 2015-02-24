There are a ton of fancy dotfiles installers and configuration managers out there but I'm a fan of simplicity. Simply clone this repository and run the `install.sh` script. The script will symlink all the appropriate dotfiles into the appropriate locations on OS X.

![](http://i.imgur.com/e4AFBMI.gif)

---

### Install

```shell
$ git clone git@github.com:tlegard/dotfiles.git
$ cd ./dotfiles
$ ./install.sh
```

---

### Included Configurations:

- Vim complete with [plugins](https://github.com/tlegard/dotfiles/blob/master/.vim/bundle) and [.vimrc](https://github.com/tlegard/dotfiles/blob/master/.vim/vimrc).
- [.bash_profile](https://github.com/tlegard/dotfiles/blob/master/.bash_profile) which sources `.bashrc` for cross-system interoperability.
- [.bashrc](https://github.com/tlegard/dotfiles/blob/master/.bashrc) containing a few aliases and various configurations.
- [.gitconfig](https://github.com/tlegard/dotfiles/blob/master/.gitconfig) with aliases.
- [.inputrc](https://github.com/tlegard/dotfiles/blob/master/.inputrc) to put bash in vi mode.
- [.shell_prompt.sh](https://github.com/tlegard/dotfiles/blob/master/.shell_prompt.sh) which is sourced by `.bash_profile` for a stylized bash prompt.
- [.tmux.conf](https://github.com/tlegard/dotfiles/blob/master/.tmux.conf) which enables mouse support and maps some keys.
- [.tmux_theme](https://github.com/tlegard/dotfiles/blob/master/.tmux_theme) which is sourced by `.tmux.conf` for a stylized tmux status line.

---

### Screenshots:

##### Bash in vi mode.
![](http://i.imgur.com/5yAl9VV.gif)

##### Bash Git integration and Git aliases.
![](http://i.imgur.com/5BylfL8.png)

##### Tmux status line.
![](http://i.imgur.com/JwZNvgP.png)

##### Vim with plugins configured.
![](http://i.imgur.com/VYdeNQe.png)
