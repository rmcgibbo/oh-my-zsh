local user_host='%{$terminfo[bold]$fg[magenta]%}%n%{$reset_color%}%{$fg[magenta]%}@%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[blue]%} %~%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
local venv_python='$(virtualenv_prompt_info)%{$reset_color%}'

PS1="${user_host} ${current_dir} ${venv_python} ${git_branch}
$ "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}?"
ZSH_THEME_GIT_PROMPT_SUFFIX="? %{$reset_color%}"
