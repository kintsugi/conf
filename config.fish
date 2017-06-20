# use vi keybindings like bash vi mode
fish_vi_key_bindings

# env vars
set -x EDITOR vim

# docker aliases
alias dl="docker logs"
alias dlf="docker logs -f"

# aliases for opening/loading config files
# open vimrc
alias vimrc="vim ~/.vimrc"
alias mvimrc="mvim ~/.vimrc"
alias nvimrc="nvim ~/.config/nvim/init.vim"

# open fish config file
alias vimfish="vim ~/.config/fish/config.fish"
alias mvimfish="mvim ~/.config/fish/config.fish"
alias nvimfish="nvim ~/.config/fish/config.fish"

# open tmux config file
alias nvimtmux="nvim ~/.tmux.conf"
alias tmuxnvim="~/tmux-vim.sh"
alias tmuxutil="~/tmux-util.sh"

# reload config file
alias reloadfish="source ~/.config/fish/config.fish"
alias reloadtmux="tmux source-file ~/.tmux.conf"
alias viminstall="vim +PlugInstall +qall"
alias nviminstall="nvim +PlugInstall +qall"

# directory aliases
alias cdp="cd ~/dev/proj/"
alias rmrf="rm -rf"
alias cdvb="cd ~/.vim/bundle"
alias cdnvb="cd ~/.nvim/bundle"

# node aliases
alias npmis="npm install --save"
alias npmig="sudo npm install -g"

alias cdvim="cd ~/.vim"
alias gs="git status"
alias gpush="git push"
alias gpull="git pull"
alias gca="git commit -a"
alias gcam="git commit -am"
alias ts="~/ts.sh"

# misc. aliases
# open macvim in fullscreen
alias mvimf="mvim -c \"set fu\""
# start lynx in vi mode
alias vlynx="lynx -vikeys http://google.com"

# setting $PATH
# user tools
set PATH $PATH ~/bin

# Eclipse path (rarely used for homework)
set -x ECLIPSE_HOME /Users/terminull/dev/tools/Eclipse.app/Contents/Eclipse

