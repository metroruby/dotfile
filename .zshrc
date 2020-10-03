##
# Common ZSH Configuration
##
# Measure Preformance
##zmodload zsh/zprof

# Load completions
autoload -Uz compinit
if [[ -n ~/.zcompdump(#qN.mh+24) ]]; then
  compinit
else
  compinit -C
fi

# completion style
zstyle ':completion:*' menu select

# turn of bell
unsetopt BEEP

# history
export HISTFILE="${HOME}/.zsh_history"
export HISTSIZE=2000000
export SAVEHIST=2000000

# Golang
export GOPATH="${HOME}/go"
export GO111MODULE=on
export GO15VENDOREXPERIMENT=1

# Setpath
export PATH="${PATH}:${HOME}/bin:${GOPATH}/bin"
