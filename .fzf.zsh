# Setup fzf
# ---------
if [[ ! "$PATH" == */home/newdev/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/newdev/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/newdev/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/newdev/.fzf/shell/key-bindings.zsh"
