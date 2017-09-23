# Dotfiles
A set of configurations for a poductive and enjoyable workstation.

![image](https://cdn.rawgit.com/wangsongiam/dotfiles/109881e4/demo/2017-07-27.png)
> Working with React Web App example

## Table of content

|  Name| Filepath |
|:--|:--|
| Neovim (over engineered) | [init.vim](./nvim/init.vim) |
| Vim | [.vim/*](./.vim/.vimrc) |
| Tmux | [.tmux.conf](./.tmux.conf) |
| iTerm | [iterm.json](./iterm.json) |
| Zshell | [zsh/*](./zshrc) |
| Karabiner-Element | [karabiner.json](./karabiner.json) |
| Hammerspoon | [.hammerspoon](./.hammerspoon/) |
| Git | [.gitconfig](./.gitconfig) |
| Xcode | [.xvimrc](.xvimrc) |
| VSCode Editor |[.code/](./.code)  |
| Atom Editor | [.atom/](./.atom) |

## Highlights
![find a session with a cmd key shortcut](https://cdn.rawgit.com/wangsongiam/dotfiles/c16e408d/demo/navi%20session.gif)
> `cmd-e` for fuzzy finding a session

------
![pastsession](https://cdn.rawgit.com/wangsongiam/dotfiles/9c653ff5/demo/cmd-e.gif)
> `cmd-shift-p` for navigating to last session; `cmd-p` last window

------
![togglemaximux](https://user-images.githubusercontent.com/19645990/30446151-4e3a1002-9956-11e7-971c-ee5784e4bdd2.gif)
> toggle maximux with `cmd enter`

------
![new window with name](https://cdn.rawgit.com/wangsongiam/dotfiles/c16e408d/demo/new%20window.gif)
> `cmd-t` new window with a name

------
![new session](https://cdn.rawgit.com/wangsongiam/dotfiles/c16e408d/demo/new%20session.gif)
> `cmd-n` new session with a name

------
![navigat window](demo/navii.gif)
> `cmd-d` split tmux pane right; `ctrl-hjkl`navigating panes


![window resizing](https://cdn.rawgit.com/wangsongiam/dotfiles/8f92a1ea/demo/resizing.gif)
> `cmd [shift] +/-`: window resizing
------

### Neovim
  * async completion
  * dimmed line number and status bar for low contraction
  * fzf and ag inplemented for directory, in-file, cross file level searching
### Tmux 
  * prompting name when creating new window/session
  * themed
### iTerm
  * vim navigation
  * remapped `cmd` key mappings for vim and tmux
  * themed
### Zshell
  * autocompletion
  * fuzzy finding and navigating
### Hammerspoon
  * Monitor Swithcing `<cmd-esc>`
  * Scoped shortcuts for Apps 
  * Window Moving/Resizing `<alt-hjkl>`
  * syncrinezd emmet key binding for all editors `<c-g>`
  * systemwise vim flavored navigation and editing
    * `<c-hjkl>` for arrows
    * `<c-w>` for deleting one word back
    * `<c-q>` for deleting one line back
    * `<c-d>` for deleting one word forward
    * `<c-a>` and `<c-e>` for jumping to the beginning and end
    * `<c-f>` for jumping one word forward
    * `<c-b>` for jumping one word back


## Installation (Vim only)
make sure you know what [this](https://github.com/wangsongiam/dotfiles/blob/master/install.sh) means and have git installed

```
$ curl -fsSL https://raw.githubusercontent.com/wangsongiam/dotfiles/master/install.sh | sh
```

## License
MIT © [Song Wang](https://songwang.io)
