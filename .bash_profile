# Adding comment to test hardlinking to git repo.
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

export GDIR="$HOME/GitProjects"

set editing-mode vi

alias pro=". ~/.bash_profile"

alias agl="cd $GDIR/AgileCourseware"
alias alg="cd $GDIR/algorithms"
alias ass="cd $GDIR/Emu86/assembler"
alias book="cd $GDIR/BookReviews"
alias box="cd $GDIR/indras_net/bigbox"
alias cyn="cd $GDIR/algorithms/Algocynfas"
alias dis="cd $GDIR/DiscreteMathematics"
alias dyn="cd $GDIR/algorithms/GreedyVsDynamic"
alias emu="cd $GDIR/Emu86"
alias doc="cd $GDIR/indras_net/docs"
alias four="cd $GDIR/FourCritics"
alias ftp="cd ~/.vim/after/ftplugin/"
alias gca="cd $GDIR/gcallah.github.io"
alias gen="cd $GDIR/GenericProgramming/generic"
alias his="cd $GDIR/history_of_science"
alias hsc="cd $GDIR/HotScheme"
alias ind="cd $GDIR/indras_net"
alias indl="cd $GDIR/indras_net/indra"
alias ini="cd $GDIR/InitFiles"
alias kic="cd $GDIR/KickingTheStone"
alias mat="cd $GDIR/matplotlib/doc/users"
alias mdl="cd $GDIR/indras_net/models"
alias mes="cd $GDIR/mesa/examples"
alias os="cd $GDIR/OperatingSystems"
alias pip="pip3"
alias python="python3"
alias rat="cd $GDIR/Rationalism"
alias sch="cd $GDIR/indras_net/schelling"
alias sta="cd $GDIR/statistics"
alias utl="cd $GDIR/utils"
alias xv6="cd $GDIR/xv6-public"

alias ga="git add"
alias gc="git commit"
alias gco="git checkout"
alias gpushm="git push origin master"
alias gpullm="git pull origin master"
alias gpushd="git push origin dev"
alias gpulld="git pull origin dev"
alias gs="git status"

# added by Anaconda3 2.1.0 installer
export PATH="/Users/gcallah/anaconda/bin:$PATH"

export PYTHONPATH="$GDIR/indra:$GDIR/mesa:$PYTHONPATH"

export PATH="/Users/gcallah/gcc-cross/toolchain/bin":"$PATH"

export PATH="/Users/gcallah/GitProjects/utils":"$PATH"

# Tidy for Mac OS X by balthisar.com is adding the new path for Tidy.
export PATH=/usr/local/bin:$PATH

# let's update our main repos:
cd $GDIR/algorithms; git pull origin master
cd $GDIR/Algocynfas; git pull origin master
cd $GDIR/DiscreteMathematics; git pull origin master
cd $GDIR/InitFiles; git pull origin master
cd $GDIR/utils; git pull origin master

# added by Miniconda3 4.3.21 installer
# export PATH="/Users/gcallah/miniconda3/bin:$PATH"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
