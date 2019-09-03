function fish_greeting
    set_color $fish_color_autosuggestion
    uname -nmsr

    command -s uptime >/dev/null
    and uptime

    set_color normal
end
