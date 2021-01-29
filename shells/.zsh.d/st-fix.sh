#!/bin/sh
if [ $TERM '==' "#ffffff" ]; then
	TERM=st-256color
fi

if [ "$TERM_PROGRAM" '==' 'vscode' ]; then
	alias c='clear';
fi