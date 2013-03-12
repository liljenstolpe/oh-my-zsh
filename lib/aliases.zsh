# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'
alias h='fc -l'

# List direcory contents
alias ls='ls -AF'
alias l='ls -l'
alias ll='ls -lAG'
alias lf='ls -FAG'
alias la='ls -oG'
alias sl=ls # often screw this up

# Jobs
alias j='jobs -l'

# printing and formating
alias denscript='enscript -A -2 -DDuplex:true'
alias xlatex='xelatex -output-driver=xdvipdfmx'

# utilites
alias gdig='dig @8.8.8.8'

# humor
alias fortune='fortune -ea'
alias cookie='fortune -e xfiles babylon5 dune hitchhiker firefly'

