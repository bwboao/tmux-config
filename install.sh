#!/bin/sh

#remove if .tmux exist
tfile=${HOME}"/.tmux.conf"

if [ -s ${tfile} ]; then
    mv ${tfile} ${tfile}.old
elif [ -e ~/.tmux.conf ]; then
    rm ${tfile}
fi

#link softlink
ln -s ${PWD}/tmux-config-file ${tfile}

#reload the tmux config file
if [ ${TMUX} ]; then
    tmux source-file ${tfile}
fi

