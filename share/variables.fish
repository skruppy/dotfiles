set -x EDITOR "nano"
set -x EAGLEDIR "/home/skrupellos/local/eagle"
set -x TERMINAL "/usr/bin/urxvtc"
set -x R_LIBS_USER "~/.r/i686-pc-linux-gnu-library/2.14/"

## unset since it overwrites everything
set -e  LC_ALL

## used for everything, except for:
#export LANG="$(locale -a | grep -x "de_DE.utf8" || locale -a | grep -x "en_US.utf8" || echo "C")"

## never translates program output
set -x LC_MESSAGES "C"

## yyyy-mm-dd hh:mm date/time output
#export LC_TIME="$(locale -a | grep -x "en_DK.utf8" || echo "C")"


## bash/zsh history
set -x  HISTCONTROL "ignoredups:erasedups"  ## bash
set -x  HISTSIZE "2000"                     ## bash/zsh
set -x  HISTFILESIZE "$HISTSIZE"            ## bash
set -x  SAVEHIST "$HISTSIZE"                ## zsh
set -x  HISTTIMEFORMAT "%F %T "             ## bash
set -x  HISTFILE "$HOME/.zsh_history"       ## zsh


## Fished don't need LS_COLORS, they are fancy anyway