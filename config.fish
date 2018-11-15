set PATH ~/bin/ /usr/local/sbin/ $PATH
set -g theme_short_path yes
set -g theme_nerd_fonts yes
set -g theme_powerline_fonts no
set -g theme_display_date no
set -g theme_color_scheme solarized
set -g theme_display_user yes
set -g theme_display_host yes

function fish_user_key_bindings
    bind -M insert \ce 'end-of-line'
    bind -M insert \ca 'beginning-of-line'
end
