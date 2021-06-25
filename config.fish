set fish_greeting

nvm use (cat ~/.nvmrc) > /dev/null

alias v="nvim.appimage"
alias vim="nvim.appimage"
alias d="docker"
alias dc="docker-compose"
alias g="git"
alias y="yarn"
alias ..="cd .."
alias ls="ls -alh"
alias rm="rm -rf"
alias e="xdg-open"
alias k="kubectl"
alias m="minikube"
alias c="code-insiders"

function gs
	git status
end

function ga
	git add $argv
end

function gc
	git commit -m $argv
end

function gac
	git add . && git commit -m $argv
end

function gp
	git push $argv
end
