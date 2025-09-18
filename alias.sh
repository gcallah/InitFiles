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
export BCOR_DIR=$BUS_DIR/BackEndCore
export BCOR_CODE_DIR=$BCOR_DIR/backendcore

# aliases for CL use:
alias ali="cd $INI_HOME; . ./alias.sh"
alias api="cd $API_SERVER"
alias apis="cd $API_SERVER/apis"
alias aql="cd $MIX_DIR/aql"
alias atempl="cd $API_SERVER/apis/templates"
alias auth="cd $WRITING_DIR/AuthorityAndRebellion"
alias bcor="cd $BCOR_DIR; . ./act.sh"
alias bcom="cd $BCOR_CODE_DIR/common"
alias bdat="cd $BCOR_CODE_DIR/data"
alias bib="cd $MIX_DIR/bibliography"
alias book="cd $WRITING_DIR/BookReviews"
alias bsec="cd $BCOR_CODE_DIR/security"
alias busr="cd $BCOR_CODE_DIR/users"
alias cm="unset LOCAL_MONGO"
alias ct="cd $BUS_DIR/CosmosAndTaxis; . ./act.sh"
alias cor="cd $GDIR/SunsCorona"
alias dat="cd $MIX_DIR/data"
alias demo="cd $DEMO_HOME; . ./act.sh"
alias deact="deactivate"
alias dev="cd $GDIR/DevOps"
alias dsrc="cd $MIX_DIR/datasource"
alias eco="cd $WRITING_DIR/Economics"
alias emu="cd $HOME/GitProjects/Emu86"
alias etl="cd $MIX_DIR/ETL"
alias ff="ff.sh"
alias fin="cd $BUS_DIR/FinsightIndex; . ./act.sh"
alias font="cd $MIX_DIR/sfa/fontinilla"
alias geo="cd $STUDENT_DIR/geodata2025"
alias gg="git grep"
alias gls="cd $MIX_DIR/glossary"
alias gray="cd $WRITING_DIR/JohnGray"
alias hamb="cd $WRITING_DIR/hambone"
alias hmda="cd $MIX_DIR/hmda"
alias how="cd $GDIR/HowTo"
alias ini="cd $INI_HOME"
alias jrnl="cd $BUS_DIR/journal; . ./act.sh"
alias just="cd $WRITING_DIR/JustifyingTheState"
alias lm="export LOCAL_MONGO=1"
alias loc="echo $LOCAL_MONGO"
alias mfc="cd $BUS_DIR/mfc; . ./act.sh"
alias misc="cd $WRITING_DIR/MiscWriting"
alias mix="cd $MIX_DIR; . ./act.sh"
alias mixf="cd $BUS_DIR/APIFrontEnd"
alias ml="mongosh"
alias mr="$MIX_DIR/data_utils/mongo_remote.sh"
alias pip="pip3"
alias ppl="cd $MIX_DIR/journal/people"
alias qust="cd $WRITING_DIR/QuestioningTheState"
alias rat="cd $WRITING_DIR/Rationalism"
alias rpt="cd $MIX_DIR/report"
alias rspan="cd $MIX_DIR/sfa/risk_span"
alias sd="cd $GDIR/SeniorDesignTemplate"
alias se="cd $CLASS_DIR/SoftwareEngineering"
alias sec="cd $MIX_DIR/security"
alias stu="cd $STUDENT_DIR"
alias tdev="cd $CLASS_DIR/OnlineDevops"
alias templ="cd $MIX_DIR/templates"
alias usr="cd $MIX_DIR/user_data"
alias utl="cd $GDIR/utils"
alias vo="cd $WRITING_DIR/Rationalism/VoegelinOakeshott"
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
alias gs="git status"

# jokes:
alias screw_kris_and_his_bs="ls -las"
