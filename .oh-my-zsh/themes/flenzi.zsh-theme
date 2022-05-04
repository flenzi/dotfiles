PROMPT='[%{$fg[red]%}%n%{$reset_color%}@%{$fg[magenta]%}%m%{$reset_color%}:%{$fg_bold[blue]%}%~%{$reset_color%}$(git_prompt_info)]
  %{$fg_bold[yellow]%}⚡'

ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%} ✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔"

RPROMPT='%{$fg[red]%}[%D{%H:%M:%S}]%{$reset_color%}'
