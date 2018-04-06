# Tim's Dotfiles

## New System (Mac) Configuration

Before beginning, install and run Xcode to ensure necessary dev components are installed

### Base Installations
1. Go to https://git-scm.com to download and install the latest version of Git
2. Go to https://brew.sh to download and install Homebrew
3. Install Node Version Manager:
```bash
git clone https://github.com/creationix/nvm.git .nvm
```
3. Locate and install code editors (These files currently configure Sublime Text and VS Code)

### Terminal and Git
1. Open the Terminal Application and enter:
```bash
mkdir ~/.dotfiles && cd ~/.dotfiles
```
2. Clone the Dotfiles repo
3. Run the installation script:
```bash
./install.sh
```
3. Open the Terminal Application Preferences. Select the `Profiles` option, then import the file `~/.dotfiles/term_profile.terminal` and make it the default bash profile
5. Close the Preferences window, then exit and restart terminal

NOTE: At this point you have Terminal Configured with a command prompt that details the status of the previously run command, the current user, the current directory and visual details of the current git status

### Node.js Installation
1. Download, compile and install the latest LTS version of Node.js along with any NPM packages listed in the `default-packages` file:
```bash
nvm install lts/* --reinstall-packages-from
```

## ToDo
* 