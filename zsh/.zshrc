export ZSH="$HOME/.oh-my-zsh"

ZSH_DISABLE_COMPFIX="true"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
git
docker
docker-compose
kubectl
python
zsh-autosuggestions
zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc
source /usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc

#To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
