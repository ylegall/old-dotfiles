

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}[%{$fg_bold[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""


ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}+"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%}*"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}-"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%}>>"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}="
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}?"

local return_code="%(?..%{$fg[red]%})"
local user_host='%{$fg[green]%}%n@%m%{$reset_color%}'
local current_dir='%{$fg[blue]%} %2~%{$reset_color%}'
local git_branch='$terminfo[bold]$(git_prompt_info)$(git_prompt_status)%{$reset_color%}'

PROMPT="╭─${user_host}${current_dir}${git_branch}
╰─%B➜ %{%b "

RPROMPT='${return_code}[%T]%{$reset_color%}'

