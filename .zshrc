#(cat .cache/wal/sequences)

neofetch --config /etc/neofetch/config.conf 

export TERM=xterm-256color
export EDITOR=nano

prompt fade blue

function chpwd(){
    ls -lah
}

alias ls="ls -lah"
alias yay="paru" 
