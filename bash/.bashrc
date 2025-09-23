# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]; then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
if [ -d ~/.bashrc.d ]; then
    for rc in ~/.bashrc.d/*; do
        if [ -f "$rc" ]; then
            . "$rc"
        fi
    done
fi
unset rc
. "$HOME/.cargo/env"

# pnpm
export PNPM_HOME="/home/warrenh/.local/share/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# fnm
FNM_PATH="/home/warrenh/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

export PATH=$PATH:/usr/local/go/bin

[ -f "/home/warrenh/.ghcup/env" ] && . "/home/warrenh/.ghcup/env" # ghcup-env
. "/home/warrenh/.deno/env"
source /home/warrenh/.local/share/bash-completion/completions/deno.bash
# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# deno
. "/home/warrenh/.deno/env"
source /home/warrenh/.local/share/bash-completion/completions/deno.bash

# flutter
export PATH="$HOME/.flutter/flutter/bin:$PATH"

# fnm
FNM_PATH="/home/warrenh/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

# fnm
FNM_PATH="/home/warrenh/.local/share/fnm"
if [ -d "$FNM_PATH" ]; then
  export PATH="$FNM_PATH:$PATH"
  eval "`fnm env`"
fi

PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\n\[\e[37m\]\u\[\e[90m\]@\h\[\e[0m\] \[\e[96m\]\w\[\e[0m\] \[\e[36m\]${PS1_CMD1}\[\e[0m\]\\$ '

