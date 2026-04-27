if status is-interactive
    set fish_greeting ""

    source ~/.config/fish/functions/fish_prompt.fish
    source ~/.config/fish/aliases.fish
    set EDITOR "/usr/bin/nvim"

    export GPG_TTY=$(tty)

    echo ""
    fastfetch
end

