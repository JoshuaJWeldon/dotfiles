#!/bin/sh
# Bash Profile

# Prompt
export PS1="> "

#Homebrew
PATH=~/Developer/brew/bin:$PATH
source ~/Developer/brew/etc/bash_completion

#Splunk
PATH=~/Applications/Splunk/bin:$PATH

# added by Anaconda3 5.2.0 installer
export PATH="/Users/joshuajweldon/Developer/anaconda3/bin:$PATH"

#ls-coloring
export CLICOLOR=1
export LSCOLORS=GaHaxaxaCa

export NLTK_DATA="$HOME/Developer/nltk_data"

