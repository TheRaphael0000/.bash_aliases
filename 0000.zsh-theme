0000_git() {
  echo "$FG[166]$(current_branch)$FG[015]"
}

0000_path() {
    echo "$FG[250]%~"
}

0000_user() {
    echo "$FG[197]%n$FG[007]@$FG[197]%m$FG[007]"
}

0000_terraform() {
    ZSH_THEME_TF_PROMPT_PREFIX=""
    ZSH_THEME_TF_PROMPT_SUFFIX=""
    echo "$FG[005]$(tf_prompt_info)$FG[007]"
}

0000_precmd () {
  print -rP "$(0000_user) $(0000_path)"
}

PROMPT='> $FG[197]#$FG[015] '
RPROMPT='$(0000_terraform) $(0000_git)'

autoload -U add-zsh-hook
add-zsh-hook precmd 0000_precmd