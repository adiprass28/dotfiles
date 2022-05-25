# Setup fzf
# ---------
if [[ ! "$PATH" == */home/adiprass/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/adiprass/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/adiprass/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/adiprass/.fzf/shell/key-bindings.bash"
