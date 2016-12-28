
# preferences-setting
> my personal preferences setting :)


## Setup
### atom-packages-install
```shell
./atom-install.sh

```

### vscode extension install

1. install vs code command tool, see [Install tutorial](https://code.visualstudio.com/docs/setup/mac)

2. run the shell script to install automatically.

```shell
cd vscode
./vscode-setting.sh
```

### oh my zsh

#### install and setup as default
via [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH) and
[installing-zsh](https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH)


1. install zsh : built-in or brew
2. Verify installation by running zsh --version. Expected result: zsh 4.3.9 or more recent.
3. Make it your default shell:
```shell
$ chsh -s $(/bin/zsh)
```
\*Note that this will not work if Zsh is not in your authorized shells list (/etc/shells) or if you don't have permission to use chsh.


4. Log out and login back again to use your new default shell.
5. Test that it worked with ```$ echo $SHELL```. Expected result: /bin/zsh

#### Theme
- [lambda mod](https://github.com/halfo/lambda-mod-zsh-theme/)


1. clone the repository and follow the steps below.
```shell
$ cd ~/.oh-my-zsh/
$ git clone https://github.com/halfo/lambda-mod-zsh-theme.git
$ mv lambda-mod-zsh-theme/lambda-mod.zsh-theme ./themes/
```
2. overwrite ```ZSH_THEME``` in ```~/.zshrc ```. It will look like:
```
ZSH_THEME="lambda-mod"
```

### nvm

1. First,
[Install Command Line Tools in OSX](http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/).

2. follow the steps on [nvm](https://github.com/creationix/nvm)
```
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
```

3. edit ```~/.zshrc``` and add the source line to your profile

```
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" # This loads nvm
```
