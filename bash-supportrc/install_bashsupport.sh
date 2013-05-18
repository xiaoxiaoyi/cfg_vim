#!/bin/bash  
#===============================================================================
#
#          FILE: install_bashsupport.sh
# 
#         USAGE: ./install_bashsupport.sh 
# 
#   DESCRIPTION: 
# 
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: xiaoxiaoyi (), yisman1991@gmail.com
#  ORGANIZATION: 
#       CREATED: 05/18/2013 12:25:07 PM CST
#      REVISION:  ---
#===============================================================================

set -o nounset                              # Treat unset variables as an error

cp  Templates ~/.vim/bundle/bash-support.vim/bash-support/templates
cp  bash.comments.template ~/.vim/bundle/bash-support.vim/bash-support/templates
