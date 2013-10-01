local user_host="%{$fg[green]%}%n%{$fg_bold[red]%}@%{$reset_color%}%{$fg[cyan]%}everyleaf${blue_cp}"
local smiley="%(?,%{$fg_bold[yellow]%}✖ ╹◡╹✖ %{$reset_color%},%{$fg_bold[red]%}(ﾉω･､  %{$reset_color%})"
PROMPT='${user_host}%{$fg_bold[red]%} ➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%c %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
${smiley} '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
