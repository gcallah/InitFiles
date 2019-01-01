# Adding comment to test hardlinking to git repo.

export GDIR="$HOME/GitProjects"

ulimit -c unlimited

set editing-mode vi

alias pro=". ~/.bash_profile"

alias 2p="cd $GDIR/ToPOrNotToP"
alias agl="cd $GDIR/AgileCourseware"
alias alg="cd $GDIR/algorithms"
alias arat="cd $GDIR/Rationalism/AntiRats"
alias ass="cd $GDIR/Emu86/assembler"
alias bib="cd $GDIR/biblio_engine"
alias book="cd $GDIR/BookReviews"
alias box="cd $GDIR/indras_net/bigbox"
alias calc="cd $GDIR/OOP/code/calculator"
alias clc="$GDIR/OOP/code/calculator/calc"
alias cyn="cd $GDIR/Algocynfas"
alias dev="cd $GDIR/DevOps"
alias dis="cd $GDIR/DiscreteMathematics"
alias docs="cd $GDIR/NYCOpenDocs"
alias dyn="cd $GDIR/algorithms/GreedyVsDynamic"
alias emu="cd $GDIR/Emu86"
alias doc="cd $GDIR/indras_net/docs"
alias four="cd $GDIR/FourCritics"
alias ftp="cd ~/.vim/after/ftplugin/"
alias g++="g++ -std=c++11"
alias gca="cd $GDIR/gcallah.github.io"
alias gen="cd $GDIR/GenericProgramming/generic"
alias his="cd $GDIR/history_of_science"
alias hsc="cd $GDIR/HotScheme"
alias ind="cd $GDIR/indras_net"
alias indl="cd $GDIR/indras_net/indra"
alias ind2="cd $GDIR/indras_net/indra2"
alias ini="cd $GDIR/InitFiles"
alias kic="cd $GDIR/KickingTheStone"
alias mat="cd $GDIR/matplotlib/doc/users"
alias mdl="cd $GDIR/indras_net/models"
alias mes="cd $GDIR/mesa/examples"
alias nyc="cd $GDIR/NYCOpenRecords"
alias oop="cd $GDIR/OOP"
alias os="cd $GDIR/OperatingSystems"
alias pip="pip3"
alias pt="$GDIR/DiscreteMathematics/Code/pascals.py"
alias python="python3"
alias rat="cd $GDIR/Rationalism"
alias sch="cd $GDIR/indras_net/schelling"
alias sched="cd $GDIR/Scheduler"
alias sta="cd $GDIR/statistics"
alias tdev="cd $GDIR/OnlineDevops"
alias tech="cd $GDIR/TechManagement"
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
