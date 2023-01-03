export CMAKE_SOURCE_DIR=src
export CMAKE_BINARY_DIR=bin

PROMPT_COMMAND='if [[ "$bashrc" != "$PWD" && -e .bashrc ]]; then bashrc="$PWD"; . .bashrc; fi'

