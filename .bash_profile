# Adding comment to test hardlinking to git repo.

export GDIR="$HOME/GitProjects"

ulimit -c unlimited

set editing-mode vi

alias pro=". ~/.bash_profile"

# source alias.sh
cd $HOME; . alias.sh

export INDRA_HOME="$GDIR/IndraABM"
export PYTHONPATH="$INDRA_HOME:$GDIR/APIMixMaster:$GDIR/SeniorDesignTemplate:$PYTHONPATH"
export PYTHONPATH="$GDIR/utils:$GDIR/OnlineDevops:$GDIR/text_menu:$PYTHONPATH"

export PATH="$HOME/gcc-cross/toolchain/bin":"$PATH"

export PATH="$HOME/GitProjects/utils":"$PATH"

export PATH="$PATH:/usr/local/mysql/bin"

export PATH="/usr/local/Cellar/vim/8.1.0550/bin:$PATH"

export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

export PANDOC_DIR="/usr/local/bin/pandoc"
