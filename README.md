# Cpp Project Structure

## General Config
Make sure to add the following to the `~/.bashrc` file to enable local subdirectory `.bashrc` files.
```
export bashrc=$HOME
PROMPT_COMMAND='if [[ "$bashrc" != "$PWD" && "$PWD" != "$HOME" && -e .bashrc ]]; then bashrc="$PWD"; . .bashrc; fi' 
```

To sub-directory/local `.bashrc` files add the following
```
PROMPT_COMMAND='if [[ "$bashrc" != "$PWD" && "$PWD" != "$HOME" && -e .bashrc ]]; then bashrc="$PWD"; . .bashrc; fi' 
```

> If you are using zsh also add the following statement to all `.bashrc` files
> ```
precmd() { eval "$PROMPT_COMMAND" }
```
