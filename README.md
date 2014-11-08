There are a ton of fancy dotfiles installers and configuration managers out there but I'm a fan of simplicity. Simply clone this repository and run the `install.sh` script. The script will symlink all the appropriate dotfiles into the appropriate locations on OS X.

![](http://i.imgur.com/e4AFBMI.gif)

Included Configurations:

- Vim, complete with plugins and .vimrc
- .bash_profile
- .gitconfig with aliases
- .inputrc to put bash in vi mode
- .shell_prompt.sh which is sourced by .bash_profile for a stylized bash prompt
- .tmux.conf which enables mouse support and maps some keys
- .tmux_theme which is sourced by .tmux.conf for a stylized tmux status line
