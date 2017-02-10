#!/bin/bash
# Don't run this, source it in bashrc
for MODULE in prompt.sh path.sh env.sh ; do
    . $HOME/.bash/bashrc/$MODULE
done

# Load completion scripts
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

