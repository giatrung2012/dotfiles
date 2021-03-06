if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Remove intro msg
set fish_greeting

# lsd
alias ls='lsd'
alias ll='lsd -lah'
alias la='lsd -a'

# git
alias gcl='git clone'
alias gi='git init'
alias ga='git add .'
alias gc='git commit'
alias gp='git push origin'
alias gt='git status'
alias gd='git diff'

# trash-cli
alias del='trash-put'

# bat
alias bat='bat --theme Dracula'

