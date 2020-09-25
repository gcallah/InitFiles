# Adding comment to test hardlinking to git repo.

export GDIR="$HOME/GitProjects"

ulimit -c unlimited

set editing-mode vi

alias pro=". ~/.bash_profile"

# source alias.sh
cd $HOME; . alias.sh

export INDRA_HOME="$GDIR/indras_net"
export PYTHONPATH="$GDIR/utils:$GDIR/OnlineDevops:$INDRA_HOME:$GDIR/APIMixMaster:$PYTHONPATH"

export PATH="$HOME/gcc-cross/toolchain/bin":"$PATH"

export PATH="$HOME/GitProjects/utils":"$PATH"

export PATH="$PATH:/usr/local/mysql/bin"

export PATH="/usr/local/Cellar/vim/8.1.0550/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

export PANDOC_DIR="/usr/local/bin/pandoc"
