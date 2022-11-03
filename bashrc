PS1='\u@\h:\w]\$'
alias ls='ls --color'
export RISCV=/opt/riscv
export PATH=$PATH:$RISCV/spike/bin:$RISCV/riscv-pk/riscv64-linux-gnu/bin
export NEMU_HOME=~/project/riscv/NutShell_top/nemu
export NUTSHELL_HOME=~/project/riscv/NutShell_top/NutShell
export AM_HOME=~/project/riscv/NutShell_top/nexus-am
. "$HOME/.cargo/env"
