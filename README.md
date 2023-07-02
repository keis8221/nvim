# nvim_config
1. install neovim
```
brew install neovim
```

2. install iTerm2 this link. https://iterm2.com/

3. setting neovim icon
```
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
``` 

4. After cloning, type the following command
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

5. open neovim and exec ``` :PackerInstall ```

## Others
- Install ripgrep to enable telescope full-text search
```
brew install ripgrep
```
