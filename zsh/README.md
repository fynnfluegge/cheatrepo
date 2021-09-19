<div align="center">
	<img src="shell_logo.png" width="80"/>
</div>

---

```
brew install zsh
```

```
nano ~/.zshrc
source ~/.zshrc
```

# oh-my-zsh
https://github.com/ohmyzsh/ohmyzsh


## basic installation
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

## custom plugins
./custom/plugons

## autosuggestion

## syntax highlight

## custom themes
./custom/theme

## powerlevel10k
https://github.com/romkatv/powerlevel10k

### basic installation
```
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
```
```
ZSH_THEME="powerlevel10k/powerlevel10k"
```