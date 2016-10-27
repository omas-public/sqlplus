#!/bin/bash


if [ ! -d $HOME/bin ]
then
    mkdir $HOME/bin
fi

cp ./sqlplus.sh $HOME/bin/
source $HOME/.profile

if [ -d $HOME/instantclient_12_1 ]
then
    rm -rf $HOME/instantclient_12_1
fi


cp -r ./instantclient_12_1 $HOME/