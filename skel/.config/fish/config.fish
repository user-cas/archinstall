if status is-interactive
    # Commands to run in interactive sessions can go here
    set fish_greeting ""
    set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

    # Aliases and abbreviations
    abbr la ls -a
    abbr ll ls -la
    alias ls='exa --color=always --group-directories-first --icons'
    alias lt='exa -aT --color=always --group-directories-first --icons'
    alias ip='ip -color'
    alias cat=bat
    alias ..='cd ..'
    alias ...='cd ../..'
    alias grep='grep --color=auto'

    mcfly init fish | source

end


