# Setup fzf
# ---------
if [[ ! "$PATH" == */home/jeanbonilha/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/jeanbonilha/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/jeanbonilha/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/jeanbonilha/.fzf/shell/key-bindings.bash"
