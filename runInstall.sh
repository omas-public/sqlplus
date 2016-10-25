#!/bin/bash


if [ ! -d $HOME/bin ]
then
    mkdir $HOME/bin
fi

cp ./sqlplus.sh $HOME/bin/
cp -r ./instantclient_12_1 $HOME
