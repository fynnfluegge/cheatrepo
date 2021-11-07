<div align="center">
	<img src="shell_logo.png" width="80"/>
</div>

___

```
brew install zsh
```

```
nano ~/.zshrc
source ~/.zshrc
```

# oh-my-zsh
https://github.com/ohmyzsh/ohmyzsh

### Basic Installation
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

### Update Manually
```
omz update
```

## Custom Plugins
```
./custom/plugins
```

Add the plugin to the list of plugins for Oh My Zsh to load (inside ~/.zshrc):
```
plugins=( 
    # other plugins...
    zsh-autosuggestions
    zsh-syntax-highlighting
)

```

## zsh-autosuggestion
https://github.com/zsh-users/zsh-autosuggestions

### Basic Installation
```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

## zsh-syntax-highlighting
https://github.com/zsh-users/zsh-syntax-highlighting

### Basic Installation
```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```


## Custom Themes
```
./custom/theme
```

## powerlevel10k
https://github.com/romkatv/powerlevel10k

### Basic Installation
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
```
ZSH_THEME="powerlevel10k/powerlevel10k"
```

## tmux

```
brew install tmux
```

```
tmux split-window -v -p 30
```

```
tmux unbind C-b &&
tmux set-option -g prefix C-a &&
tmux bind-key C-a send-prefix &&
```
