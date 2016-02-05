#!/bin/bash
# Need to pull this git-aware-prompt from github to use this:
# git clone git@github.com:jimeh/git-aware-prompt.git $HOME/.bash/git-aware-prompt
export GITAWAREPROMPT=~/.bash/git-aware-prompt
if [ -d "$GITAWAREPROMPT" ] ; then
    export PROMPT_COMMAND='echo -ne "\033]0;${PWD/$HOME/~}\007"'
    source "${GITAWAREPROMPT}/main.sh"
    export PS1="\[$bldgrn\]\t \[$bldblu\]\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\n\[$txtpur\]\$ \[$txtrst\]"
fi

