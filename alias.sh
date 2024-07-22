#!/bin/bash

# this takes a param so we need a func:
tadd() {
    touch $1
    git add $1
}

export WRITING_DIR=$HOME/Writing
export STUDENT_DIR=$HOME/StudentProjects
export CLASS_DIR=$HOME/Classes
export MIX_DIR=$BUS_DIR/APIMixMaster
export API_SERVER=$MIX_DIR/api_server
export BCORE_DIR=$BUS_DIR/BackEndCore

# aliases for CL use:
alias api="cd $API_SERVER"
alias apis="cd $API_SERVER/apis"
alias aql="cd $MIX_DIR/aql"
alias arat="cd $WRITING_DIR/Rationalism/AntiRats"
alias arat2="cd $WRITING_DIR/Rationalism/AntiRats2"
alias atempl="cd $API_SERVER/apis/templates"
alias auth="cd $WRITING_DIR/AuthorityAndRebellion"
alias bcor="cd $BCORE_DIR; . ./act.sh"
alias bcom="cd $BCORE_DIR/backendcore/common"
alias bdat="cd $BCORE_DIR/backendcore/data"
alias book="cd $WRITING_DIR/BookReviews"
alias cm="unset LOCAL_MONGO"
alias cor="cd $GDIR/SunsCorona"
alias dat="cd $MIX_DIR/data"
alias demo="cd $DEMO_HOME; . ./act.sh"
alias deact="deactivate"
alias dev="cd $GDIR/DevOps"
alias dsrc="cd $MIX_DIR/datasource"
alias etl="cd $MIX_DIR/ETL"
alias ff="ff.sh"
alias ftp="cd ~/.vim/after/ftplugin/"
alias game="cd $STUDENT_DIR/GameServer"
alias gca="cd $GDIR/gcallah.github.io"
alias gen="cd $MIX_DIR/genAI"
alias geo="cd $MIX_DIR/geo_data"
alias gls="cd $MIX_DIR/glossary"
alias gg="git grep"
alias hmda="cd $MIX_DIR/hmda"
alias how="cd $GDIR/HowTo"
alias ini="cd $INI_HOME"
alias jrnl="cd $KOUKOU_HOME/journal"
alias lm="export LOCAL_MONGO=1"
alias loc="echo $LOCAL_MONGO"
alias misc="cd $WRITING_DIR/MiscWriting"
alias mix="cd $MIX_DIR; . ./act.sh"
alias mixf="cd $BUS_DIR/APIFrontEnd"
alias ml="mongosh"
alias mr="$KOUKOU_HOME/data_utils/mongo_remote.sh"
alias pip="pip3"
alias ppl="cd $KOUKOU_HOME/journal/people"
alias rat="cd $WRITING_DIR/Rationalism"
alias rpt="cd $MIX_DIR/report"
alias sd="cd $GDIR/SeniorDesignTemplate"
alias se="cd $CLASS_DIR/SoftwareEngineering"
alias sec="cd $KOUKOU_HOME/security"
alias stu="cd $STUDENT_DIR"
alias tdev="cd $CLASS_DIR/OnlineDevops"
alias templ="cd $KOUKOU_HOME/templates"
alias txt="cd $CLASS_DIR/TextGame"
alias usr="cd $KOUKOU_HOME/user_data"
alias utl="cd $GDIR/utils"
alias work="cd $WRITING_DIR/work"

# git aliases:
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

