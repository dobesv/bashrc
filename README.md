# bashrc
Bash scripts I'd like to share between installations

Checkout into `~/.bash/bashrc`, and source it from `.profile` by adding these lines:

```
# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi
```
