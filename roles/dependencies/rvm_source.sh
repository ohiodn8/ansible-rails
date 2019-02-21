#!/bin/bash

clear

echo “SOURCE RVM FOR RUBY ON RAILS”

## CHECK RUBY VERSION
if [ -x "$(command -v ruby)" ]; then
  echo 'Checking Ruby Version:' 
  ruby -v
else
  echo 'Error: ruby is not installed.' >&2
  exit 1
fi

## SOURCE RVM
echo 'Source RVM'
source ~/.rvm/scripts/rvm 
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
echo '. . .'
echo 'RVM SOURCED!'

## CHECKING RUBY & RAILS VERSION AFTER SOURCE
echo 'Checking Ruby and Rails version after Source'
ruby -v && rails -v

## COMPLETE
echo 'COMPLETE!'
echo

