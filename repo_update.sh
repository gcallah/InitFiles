#!/bin/sh

export REPO_SEM="repo_semaphore"

# let's update our main repos:
if [ ! -e $REPO_SEM ]
then
# set a semaphore:
    touch $REPO_SEM
    
    cd $GDIR/Algocynfas; git pull origin master
    cd $GDIR/BookReviews; git pull origin master
    cd $GDIR/DevOps; git pull origin master
    cd $GDIR/DiscreteMathematics; git pull origin master
    cd $GDIR/Emu86; git pull origin master
    cd $GDIR/indras_net; git pull origin master
    cd $GDIR/InitFiles; git pull origin master
    cd $GDIR/NYCOpenDocs; git pull origin master
    cd $GDIR/OnlineDevops; git pull origin master
    cd $GDIR/OOP; git pull origin master
    cd $GDIR/OOP2; git pull origin master
    cd $GDIR/Rationalism; git pull origin master
    cd $GDIR/Scheduler; git pull origin master
    cd $GDIR/TechManagement; git pull origin master
    cd $GDIR/utils; git pull origin master

    cd $HOME; rm $REPO_SEM
else
    echo "$REPO_SEM exists: another processes may be doing the update."
fi
