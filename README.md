# Environment
config files for my bash environment

So, every time I move computers, I have to edit my .vimrc, .bashrc, and other dot files that need configuring.

Keeping my dot files in github allows me to transfer my settings over relatively easy.

You could make a script that simplifies the install process but I chose not to use it yet until I come up with a better process.

Install process:
in your home directory, checkout this git project.

Then, for each file, make a symbolic link from the dotfiles directory to your home directory (notice I didn't use force because I want to make sure I'm not overwriting anything important).

```
$ ln -s ~/dotfiles/.vimrc ~/.vimrc
```
