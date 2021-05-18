#remove duplicate entries from history
export HISTCONTROL=ignoreboth

# Show current git branch in prompt.
function parse_git_branch {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
}
RED="\[\033[0;31m\]"
YELLOW="\[\033[0;33m\]"
GREEN="\[\033[0;32m\]"
LIGHT_GREEN="\[\033[1;32m\]"
LIGHT_GRAY="\[\033[0;37m\]"

PS1="$LIGHT_GRAY\$(date +%H:%M) \w$YELLOW \$(parse_git_branch)$LIGHT_GREEN\$ $LIGHT_GRAY"

# Load virtualenvwrapper
source virtualenvwrapper.sh &> /dev/null

export PATH=$PATH:$HOME/utils:

export DJANGO_SETTINGS_MODULE=mysite.settings

export GDIR=$HOME/GitProjects
export TDIR=$HOME/TandonDevOps

export INDRA_HOME=$TDIR/IndraABM
export UTILS_HOME=$GDIR/utils
export PYTHONPATH=$PYTHONPATH:$INDRA_HOME:$UTILS_HOME

export EDITOR='vim'
export VISUAL='vim'

. ./alias.sh

export FLASK_APP=flaskr
export FLASK_ENV=development

export PANDOC=/usr/bin/pandoc
