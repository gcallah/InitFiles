#!/bin/bash

# this takes a param so we need a func:
tadd() {
    touch $1
    git add $1
}

export WRITING_DIR=$HOME/Writing
export CLASS_DIR=$HOME/Classes

# aliases for CL use:
alias 2p="cd $GDIR/ToPOrNotToP"
alias agl="cd $GDIR/AgileCourseware"
alias api="cd $INDRA_HOME/APIServer"
alias arat="cd $WRITING_DIR/Rationalism/AntiRats"
alias arat2="cd $WRITING_DIR/Rationalism/AntiRats2"
alias book="cd $WRITING_DIR/BookReviews"
alias cap="cd $INDRA_HOME/capital; git checkout staging"
alias cor="cd $GDIR/SunsCorona"
alias cs="cd $CLASS_DIR/IntroToCS"
alias demo="cd $CLASS_DIR/demo-repo2"
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
alias indf="cd $TDEVOPS_DIR/IndraFrontend/IndraReactWeb"
alias indl="cd $INDRA_HOME/lib; git checkout staging"
alias ini="cd $GDIR/InitFiles"
alias intr="cd $GDIR/IntroPython"
alias kic="cd $GDIR/KickingTheStone"
alias lin="cd $GDIR/OOP2/code/linked"
alias mdl="cd $INDRA_HOME/models; git checkout staging"
alias mis="cd $GDIR/OOP2/code/misc"
alias mix="cd $BUS_DIR/APIMixMaster; git checkout staging"
alias mixf="cd $BUS_DIR/APIFrontEnd; git checkout staging"
alias oop="cd $CLASS_DIR/OOP"
alias oop2="cd $CLASS_DIR/OOP2"
alias p4f="cd $GDIR/Python4Finance"
alias pip="pip3"
alias pot="cd $CLASS_DIR/potsrus"
alias prop="cd $GDIR/PropArgs"
alias python="python3"
alias rat="cd $WRITING_DIR/Rationalism"
alias reg="cd $INDRA_HOME/registry; git checkout staging"
alias sd="cd $GDIR/SeniorDesignTemplate"
alias se="cd $CLASS_DIR/SoftwareEngineering"
alias seng="cd $GDIR/SETemplate"
alias soc="cd $GDIR/socnet"
alias tdev="cd $CLASS_DIR/OnlineDevops"
alias tech="cd $GDIR/TechManagement"
alias txt="cd $TDEVOPS_DIR/textapp"
alias utl="cd $GDIR/utils"
alias work="cd $WRITING_DIR/work"

alias ga="git add"
alias gc="git commit"
alias gco="git checkout"
alias gpullm="git pull origin master"
alias gpullmn="git pull origin main"
alias gpulls="git pull origin staging"
alias gpushm="git push origin master"
alias gpushmn="git push origin main"
alias gpushs="git push origin staging"
alias gpushd="git push origin dev"
alias gpulld="git pull origin dev"
alias gs="git status"

