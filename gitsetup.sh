#!/bin/sh
#easy way to setup git in your terminal
sudo apt-get install git
echo -n "enter your github username"
read name
git config --global user.name "$name"
echo -n "enter your email"
read mail
git config --global user.email "$mail"

