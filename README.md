# Tim's Dotfiles

## New System (Mac) Configuration

Before beginning, install and run Xcode to ensure necessary dev components are installed

### Base Installations
1. Go to https://git-scm.com to download and install the latest version of Git
2. Go to https://brew.sh to download and install Homebrew
3. Make sure you're in the `~/` directory and install Node Version Manager:
```bash
git clone https://github.com/creationix/nvm.git .nvm
```
### Terminal and Git Configuration with Developer App Installation
1. Open the Terminal Application and clone the dotfiles repo:
```bash
git clone https://github.com/timklein/dotfiles.git .dotfiles
```
2. Run the installation script:
```bash
./.dotfiles/install.sh
```
3. Open the Terminal Application Preferences. Select the `Profiles` option, then import the file `~/.dotfiles/term_profile.terminal` and make it the default bash profile
4. Close the Preferences window, then exit and restart terminal

NOTE: At this point you have Terminal configured with a command prompt that details the status of the previously run command (a green check or red X), the current user, the current directory and visual indicators for the git status of the current directory. In addtion, standard code editors, browsers, & several other helpful developer applications have been installed.

### Node.js Installation
1. Download, compile and install the latest LTS version of Node.js along with any NPM packages listed in the `default-packages` file:
```bash
nvm install lts/* --reinstall-packages-from
```

## ToDo
* 