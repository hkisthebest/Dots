autoload -U colors && colors

export GOOGLE_APPLICATION_CREDENTIALS=/Users/eric/Projects/myProjects/node/CNSR/credentials/Audio\ Project-514a9190f095.json

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/eric/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/eric/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/eric/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/eric/google-cloud-sdk/completion.zsh.inc'; fi
export LC_ALL=en_US.UTF-8
export PS1="%{$fg[green]%}%~ %{$reset_color%}> "
COMPLETION_WAITING_DOTS="true"

#vim mode
bindkey -v 
export KEYTIMEOUT=1

