ulimit -c unlimited

# recommended for making iterm work properly
[[ -s ~/.bashrc ]] && source ~/.bashrc

set editing-mode vi
export EDITOR=vim

export TDEVOPS_DIR="$HOME/TandonDevOps"
export INDRA_HOME="$TDEVOPS_DIR/IndraABM"

export CLASS_DIR="$HOME/Classes"

export BUS_DIR="$HOME/Business"
export MIX_HOME=$BUS_DIR
export KOUKOU_HOME="$BUS_DIR/APIMixMaster"

export GDIR="$HOME/GitProjects"

export INI_HOME=$GDIR/InitFiles

export DEMO_HOME=$CLASS_DIR/demo-repo4
export TEXT_HOME=$CLASS_DIR/TextGame

export PYTHONPATH="$DEMO_HOME:$PYTHONPATH"
export PYTHONPATH="$TEXT_HOME:$PYTHONPATH"

export PATH="$HOME/gcc-cross/toolchain/bin":"$PATH"

export PATH="$HOME/GitProjects/utils":"$PATH"

export PANDOC_DIR="/usr/local/bin/pandoc"

export PY_EXEC=python3

export FAK=26892ccbc0c367e7cbd799c6181ee8d6

# default to accessing a local copy of MongoDB:
export LOCAL_MONGO=1
# and use test db for pytest
export TEST_DB=1

# speed up pytest collection step:
export PYTHONDONTWRITEBYTECODE=1

# set up aliases:
alias pro=". ~/.bash_profile"
cd $HOME; . ./alias.sh

# things we don't want to put in repo:
cd $HOME; . ./private.sh

# Setting PATH for Python 3.11
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH
