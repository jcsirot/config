if [ -f '/Users/jcsirot/.kubectl_aliases' ]; then source '/Users/jcsirot/.kubectl_aliases'; fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/jcsirot/google-cloud-sdk/path.bash.inc' ]; then source '/Users/jcsirot/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/jcsirot/google-cloud-sdk/completion.bash.inc' ]; then source '/Users/jcsirot/google-cloud-sdk/completion.bash.inc'; fi

export PATH=$PATH:${HOME}/bin
export PATH="/usr/local/opt/gettext/bin:$PATH"

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
. $HOME/.ps1.sh
