#!/usr/bin/env bash

news_path=$PWD
home_path=$HOME/.config/newsbeuter


if [ $SHELL="/usr/bin/zsh" ]
then
  echo 'export XDG_DATA_HOME=$HOME/.config' >> $HOME/.zshrc
else
  echo 'export XDG_DATA_HOME=$HOME/.config' >> $HOME/.bashrc
fi

mkdir -p ${home_path}
ln -s ${news_path}/config ${home_path}/config
ln -s ${news_path}/urls ${home_path}/urls
