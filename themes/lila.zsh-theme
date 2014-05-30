ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}⚑%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%}▴%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[cyan]%}§%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[grey]%}◒%{$reset_color%}%{%B$fg[red]%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%B%{$fg[red]%}‹"
ZSH_THEME_GIT_PROMPT_SUFFIX="›%{$reset_color%}%b"


PROMPT='%(?.%{$fg[yellow]%}.%{$fg[red]%})%B$%b➤ '
RPROMPT='%{$fg[yellow]%}%~%{$reset_color%} $(git_prompt_status) $(git_prompt_info)'

export LS_COLORS="di=31;1:ln=36;1:ex=31;1:*~=31;1:*.html=31;1:*.shtml=37;1"