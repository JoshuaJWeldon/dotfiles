# Dot Files

This repository is used to keep track of my custom settings, so I can easily transfer and update the settings from machine to machine.

## How to use?

### Clone Repoitory

* Clone the repository to your prefered directory (i.e. `~/Developer`).

```
cd ~/Developer/
git clone https://github.com/JoshuaJWeldon/dotfiles.git
```

### Link Files
* Next, link the desired dotfiles to your root directoy

```
cd ~/
ln -a Developer/dotfiles/vimrc .vimrc
ln -a Developer/dotfiles/profile .profile
```

### Source Files

* After linking the files, you can restart the the terminal or source the files, so that the changes may be seen.

```
source .vimrc
source .profile
```

## That is all

* You are finished, please enjoy and make your own custom files.

