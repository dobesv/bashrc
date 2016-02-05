
for P in $(readlink -m ~/.local/bin ~/bin ~/.bash/bashrc/bin ~/.bash/path/*) ; do 
    if [[ ":$PATH:" != *":$P:"* ]] ; then
       PATH="$P:$PATH"
    fi
done

