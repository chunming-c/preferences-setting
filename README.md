# preferences-setting

> My personal preferences setting 🎉

- [preferences-setting](#preferences-setting)
  - [oh my zsh](#oh-my-zsh)
  - [iTerm2 theme](#iterm2-theme)
  - [colorls](#colorls)
  - [Vundle install](#vundle-install)
  - [others](#others)

## oh my zsh

1. Verify installation by running `zsh --version`. By default `zsh` should be installed. If not see [installing-zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH) for more detail.
2. install [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation)
3. Make it your default shell:

```shell
$ chsh -s $(/bin/zsh)
```

\*Note that this will not work if Zsh is not in your authorized shells list (/etc/shells) or if you don't have permission to use chsh.

4. Log out and login back again to use your new default shell.
5. Test that it worked with `$ echo $SHELL`. Expected result: /bin/zsh

## iTerm2 theme

- [lambda mod](https://github.com/halfo/lambda-mod-zsh-theme/)

1. clone the repository and follow the steps below.

   ```shell
   $ cd ~/.oh-my-zsh/
   $ git clone https://github.com/halfo/lambda-mod-zsh-theme.git
   $ mv lambda-mod-zsh-theme/lambda-mod.zsh-theme ./themes/
   ```

2. overwrite `ZSH_THEME` in `~/.zshrc `. It will look like:
   ```
   ZSH_THEME="lambda-mod"
   ```

## [colorls](https://github.com/athityakumar/colorls)

This enhances the terminal command `ls` with color and icons.

1. Install `ruby`

2. Install [nerd-fonts](https://github.com/ryanoasis/nerd-fonts)

Note for iTerm2 users - Please enable the Nerd Font at `iTerm2 > Preferences > Profiles > Text > Non-ASCII font > Hack Regular Nerd Font Complete`.

```sh
# Install nerd-fonts by homebrew
brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font
```

3. Install the `colorls` ruby gem

```sh
gem install colorls
```

4. Enable tab completion for flags by entering following line to `~/.zshrc`

```sh
source $(dirname $(gem which colorls))/tab_complete.sh
```

4. Then all set and enjoy.

**Custom setting**

1. Short command by `alias`. e.g. try to set alias `ls` to `colorls` in `~/.zshrc` by default.

```sh
alias ls='colorls'
```

2. Make your custom style

```sh
code $(dirname $(gem which colorls))/yaml
```


## Vundle install

1. First, install vundle by [Vundle.vim](https://github.com/VundleVim/Vundle.vim)
2. After install successfully, follow the step by
   [vimfiles](https://github.com/chunming-c/vimfiles).


## others

- `nvm`
- Install vs code command tool. See more detail [here](https://code.visualstudio.com/docs/setup/mac)