# Adding comment to test hardlinking to git repo.

export GDIR="$HOME/GitProjects"

ulimit -c unlimited

set editing-mode vi

alias pro=". ~/.bash_profile"

source alias.sh

export PYTHONPATH="$GDIR/indras_net:$GDIR/mesa:$PYTHONPATH"

export PATH="/Users/gcallah/gcc-cross/toolchain/bin":"$PATH"

export PATH="/Users/gcallah/GitProjects/utils":"$PATH"

export PATH="$PATH:/usr/local/mysql/bin"

export PATH="/usr/local/Cellar/vim/8.1.0550/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# let's update our main repos:
cd $HOME
$HOME/repo_update.sh
cd $HOME
