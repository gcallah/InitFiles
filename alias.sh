#!/bin/bash

# get a few dirs named:
export TDEVOPS_DIR="$HOME/TandonDevOps"
export INDRA_HOME="$TDEVOPS_DIR/IndraABM"
export CLASS_DIR="$HOME/Classes"

# this takes a param so we need a func:
tadd() {
    touch $1
    git add $1
}

# aliases for CL use:
alias 2p="cd $GDIR/ToPOrNotToP"
alias agl="cd $GDIR/AgileCourseware"
alias api="cd $GDIR/APIMixMaster"
alias arat="cd $GDIR/Rationalism/AntiRats"
alias arat2="cd $GDIR/Rationalism/AntiRats2"
alias book="cd $GDIR/BookReviews"
alias cap="cd $INDRA_HOME/capital; git checkout staging"
alias cor="cd $GDIR/SunsCorona"
alias cs="cd $CLASS_DIR/IntroToCS"
alias dev="cd $GDIR/DevOps"
alias dos="cd $GDIR/DevOpsSample"
alias emu="cd $GDIR/Emu86"
alias epi="cd $INDRA_HOME/epidemics"
alias doc="cd $INDRA_HOME/indras_net/docs"
alias ftp="cd ~/.vim/after/ftplugin/"
alias game="cd $GDIR/GameAPI"
alias gca="cd $GDIR/gcallah.github.io"
alias how="cd $GDIR/HowTo"
alias ind="cd $INDRA_HOME; git checkout staging"
alias indl="cd $INDRA_HOME/lib; git checkout staging"
alias indf="cd $GDIR/IndraFrontend"
alias ini="cd $GDIR/InitFiles"
alias intr="cd $GDIR/IntroPython"
alias kic="cd $GDIR/KickingTheStone"
alias lin="cd $GDIR/OOP2/code/linked"
alias mdl="cd $INDRA_HOME/models; git checkout staging"
alias mis="cd $GDIR/OOP2/code/misc"
alias mix="cd $GDIR/APIMixMaster"
alias oop="cd $GDIR/OOP"
alias oop2="cd $GDIR/OOP2"
alias p4f="cd $GDIR/Python4Finance"
alias pip="pip3"
alias prop="cd $GDIR/PropArgs"
alias python="python3"
alias rat="cd $GDIR/Rationalism"
alias reg="cd $INDRA_HOME/registry; git checkout staging"
alias sd="cd $GDIR/SeniorDesignTemplate"
alias se="cd $CLASS_DIR/SoftwareEngineering"
alias seng="cd $GDIR/SETemplate"
alias soc="cd $GDIR/socnet"
alias tdev="cd $GDIR/OnlineDevops"
alias tech="cd $GDIR/TechManagement"
alias txt="cd $TDEVOPS_DIR/textapp"
alias utl="cd $GDIR/utils"
alias vec="cd $GDIR/OOP2/code/vector"
alias wthr="cd $GDIR/OOP2/code/weather"

alias ga="git add"
alias gc="git commit"
alias gco="git checkout"
alias gpushm="git push origin master"
alias gpushs="git push origin staging"
alias gpullm="git pull origin master"
alias gpulls="git pull origin staging"
alias gpushd="git push origin dev"
alias gpulld="git pull origin dev"
alias gs="git status"

