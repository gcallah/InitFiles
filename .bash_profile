ulimit -c unlimited

# recommended for making iterm work properly
[[ -s ~/.bashrc ]] && source ~/.bashrc

set editing-mode vi

export TDEVOPS_DIR="$HOME/TandonDevOps"
export INDRA_HOME="$TDEVOPS_DIR/IndraABM"

export CLASS_DIR="$HOME/Classes"

export BUS_DIR="$HOME/Business"
export KOUKOU_HOME="$BUS_DIR/APIMixMaster"

export GDIR="$HOME/GitProjects"


export PYTHONPATH="$INDRA_HOME:$BUS_DIR/APIMixMaster:$PYTHONPATH"
export PYTHONPATH="$GDIR/utils:$GDIR/OnlineDevops:$PYTHONPATH"

export DEMO_HOME=$CLASS_DIR/demo-repo3
export TEXT_HOME=$CLASS_DIR/TextGame

export PYTHONPATH="$DEMO_HOME:$PYTHONPATH"
export PYTHONPATH="$TEXT_HOME:$PYTHONPATH"

export PATH="$HOME/gcc-cross/toolchain/bin":"$PATH"

export PATH="$HOME/GitProjects/utils":"$PATH"

export PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:$PATH"

export PATH="/Users/gcallah/Library/Python/3.9/bin:$PATH"

export PANDOC_DIR="/usr/local/bin/pandoc"

# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.9/bin:${PATH}"
export PATH

export PY_EXEC=python3

export FAK=26892ccbc0c367e7cbd799c6181ee8d6
export WHICH_DASH='africa'

# always start Mongo DB
brew services start mongodb-community@5.0

# default to accessing a local copy:
export LOCAL_MONGO=1

export DS_ADDER_KEY="Come on, Beanie!"

export SMTP_SERV_HOST="smtp.office365.com"
export PW_RESET_SENDER="support@koukoudata.com"
export PW_RESET_SENDER_PW="Cqf6CxwhiNrH4tEc4XQr"

# set up aliases:
alias pro=". ~/.bash_profile"
cd $HOME; . alias.sh
