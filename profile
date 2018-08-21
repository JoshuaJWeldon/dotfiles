#!/bin/sh
# Bash Profile

# Prompt
export PS1="\[\033[91m>\033[92m>\033[93m>\033[94m> \033[0m\]"

#Homebrew
PATH=~/Developer/brew/bin:$PATH
source ~/Developer/brew/etc/bash_completion

#Splunk
PATH=~/Applications/Splunk/bin:$PATH

# added by Anaconda3 5.2.0 installer
export PATH="/Users/joshuajweldon/anaconda3/bin:$PATH"

#ls-coloring
export CLICOLOR=1
export LSCOLORS=GaHaxaxaCa

export NLTK_DATA="$HOME/Developer/nltk_data"

# Git Auto-Complete
source ~/Developer/git-autocomplete/auto-complete.bash

# ffmpeg
export PATH="/Users/joshuajweldon/Developer/brew/opt/gettext/bin:$PATH"

