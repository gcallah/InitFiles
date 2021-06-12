# Adding comment to test hardlinking to git repo.

export GDIR="$HOME/GitProjects"

ulimit -c unlimited

set editing-mode vi

alias pro=". ~/.bash_profile"

# source alias.sh
cd $HOME; . alias.sh

export TDEVOPS_DIR="$HOME/TandonDevOps"
export INDRA_HOME="$TDEVOPS_DIR/IndraABM"
export CLASS_DIR="$HOME/Classes"
export BUS_DIR="$HOME/Business"
export GAME_HOME="$GDIR/GameAPI"

export PYTHONPATH="$INDRA_HOME:$BUS_DIR/APIMixMaster:$GDIR/SeniorDesignTemplate:$PYTHONPATH"
export PYTHONPATH="$GDIR/utils:$GDIR/OnlineDevops:$PYTHONPATH"
# export PYTHONPATH=":$TDEVOPS_DIR/textapp:$PYTHONPATH"
export PYTHONPATH="$GAME_HOME:$PYTHONPATH"

export PATH="$HOME/gcc-cross/toolchain/bin":"$PATH"

export PATH="$HOME/GitProjects/utils":"$PATH"

export PATH="$PATH:/usr/local/mysql/bin"

export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

export PATH="/Users/gcallah/Library/Python/3.9/bin:$PATH"

export PANDOC_DIR="/usr/local/bin/pandoc"

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

export PY_EXEC=python3
