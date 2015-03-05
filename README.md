dotfiles
========

I use this repo to sync up my dotfiles on my various UNIX machines.

To install:

``` bash
cd ~
git clone git://github.com/irbrad/dotfiles.git
cd dotfiles
cp -rv `ls -A -1` ~
cd ~
rm -rf dotfiles
```

To install bundles in vim:
```
:BundleInstall
```

And then follow the [instructions for building code-completion in YouCompleteMe](https://github.com/Valloric/YouCompleteMe)

Use at your own risk. There is NO warranty!

