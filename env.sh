#!/bin/bash
# Define environment variables in ~/.bash/env/*
# The filename is the environment variable name
# The file contents are the environment variable contents

if [ -d ~/.bash/env ] ; then
    eval $(ls ~/.bash/env | sed 's,\(.*\),export \1="$(cat ~/.bash/env/\1)",')
fi

