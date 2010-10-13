# variation of jreese's theme
# original: http://dl.dropbox.com/u/1552408/Screenshots/2010-04-08-oh-my-zsh.png

if [ "$(whoami)" = "root" ]; then NCOLOR="%{$fg[red]%}"; else NCOLOR="%{$reset_color%}"; fi
local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"

PROMPT='$NCOLOR%n%{$reset_color%}@%m:%~ \
$(git_prompt_info)\
$NCOLOR%(!.#.%%)%{$reset_color%} '
PROMPT2='%{$fg[red]%}\ %{$reset_color%}'
RPS1='${return_code}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[green]%}±"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_DIRTY="⚡"

