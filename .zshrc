export TERM="xterm-256color"
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
source /usr/share/powerlevel9k/powerlevel9k.zsh-theme
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
######## Begin Alias ########
alias llath="ls -lath"
alias llath="ls -lath"
alias gfa="git fetch --all"
alias gpa="git pull --all"
alias tfmi="terraform init"
alias tfmt="terraform fmt"
alias tfmv="terraform validate"
alias tfmp="terraform plan"
alias gtc="git checkout"
alias gtcb="git checkout -b"
alias gtrh="git reset --hard"
alias gtrhd1="git reset --hard HEAD~1"
alias gtsta="git stash"
alias gtstap="git stash pop"
alias gtps="git push"
alias gtd="git diff"
alias gtsh="git show"
alias gtb="git branch"
alias gtba="git branch -a"
alias gtbl="git branch -l"
alias gtbr="git branch -r"
alias gtr="git remote"
alias gtrv="git remote -v"
alias gtl="git log"
alias gtlo="git log --oneline"
alias gtcl="git clone"
alias gtcm="git commit -m"
alias gtcam="git commit --amend"
alias gta="git add"

## Kubernetes
alias kb="kubectl"
alias kbgn="kubectl get namespaces"
alias kbgp="kubectl get pods"
alias kbgpa="kubectl get pods -A"
alias kbgpn="kubectl get pods -n"
alias kbgs="kubectl get secrets"
alias kbgsa="kubectl get secrets -A"
alias kbgsn="kubectl get secrets -n"
alias kbgd="kubectl get deployments"
alias kbgda="kubectl get deployments -A"
alias kbgdn="kubectl get deployments -n"
alias kbgsvc="kubectl get services"
alias kbgsvca="kubectl get services -A"
alias kbgsvcn="kubectl get services -n"
alias kbdsc="kubectl describe"
alias kbapf="kubectl apply -f "
alias kbdf="kubectl delete -f "
alias kbl="kubectl logs"
alias kblf="kubectl logs -f"
alias kblt="kubectl logs --tail="
alias kbexi="kubectl exec -it"
alias kbsetctx="kubectl config set-context --current --namespace="
alias kbgtctx="kubectl config get-contexts"

## gcloud Alias
alias gc="gcloud "
alias gcal="gcloud auth list"
alias gcpl="gcloud projects list"
alias gccps="gcloud config projects set "
alias gcalg="gcloud auth login "
alias gcadl="gcloud auth application-default login "
alias gccil="gcloud compute instances list "
alias gccs="gcloud compute ssh "
alias gccsi="gcloud compute ssh --internal-ip "
alias gckcl="gcloud container clusters list "

## gcloud Alias
alias gc="gcloud "
alias gcal="gcloud auth list"
alias gcpl="gcloud projects list"
alias gccps="gcloud config projects set "
alias gcalg="gcloud auth login "
alias gcadl="gcloud auth application-default login "
alias gccil="gcloud compute instances list "
alias gccs="gcloud compute ssh "
alias gccsi="gcloud compute ssh --internal-ip "
alias gckcl="gcloud container clusters list "

## Load Alias
alias srczsh="source ~/.zshrc"


## Minikube
alias mksta="minikube start"
alias mksto="minikube stop"
alias mkdel="minikube delete"

## Golang
alias goru="go run "
alias gotv="go test -v"
alias gotvc="go test -v -cover"
alias gobdot="go build ."
alias gobu="go build"

## Docker
alias dkpsa="docker ps -a"
alias dkimg="docker images"
alias dkimga="docker images -a"
alias dkrmi="docker rmi"

## tmux
alias tmx="tmux -2"
alias tmxa="tmux -2 a -t"
alias tmxls="tmux ls"

######## End Alias ########
#Export default aws region
export AWS_REGION=us-west-2
### Autocomplete aws

autoload bashcompinit && bashcompinit
complete -C '/usr/local/bin/aws_completer' aws
AWS_REGION=us-west-2
AWS_PAGER=""

#Ignore history
HISTORY_IGNORE="(pwd|exit|cd ..|AWS_|env|clear|whoami|srczsh|tmux -2|gst|ls -laht)"


