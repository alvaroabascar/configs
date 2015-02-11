# -- accesory functions --

function create_perl {
  printf "#!/usr/bin/env perl\nuse strict;\nuse warnings;\n\n" >> $1
  vim $1;
  perl -c $1;
}

function edit_perl {
  vim $1
  perl -c $1;
}

function open_chromium {
  chromium-browser $1 &
}

# -- cds --

alias repos="cd /home/alvaro/Repos/"
alias goprog="cd /home/alvaro/Libros/Informatica/Programacion"
alias gopy="cd /home/alvaro/Programacion/Python/"
alias gohtml="cd /home/alvaro/Programacion/html/"
alias gorb="cd /home/alvaro/Programacion/Ruby/"
alias goc="cd /home/alvaro/Programacion/c/"
alias goperl="cd /home/alvaro/Programacion/Perl/"
alias master="cd /home/alvaro/Dropbox/Master/2trim"

# -- programs --

alias mkpl='create_perl'
alias vimp='edit_perl'
alias chrome='open_chromium'

# -- system --

alias sl=ls
alias apagar='sudo shutdown -h now'
alias open="xdg-open"

# -- git --
alias pull="git pull origin master"
alias push="git push origin master"

# -- bioinfo stuff --

export UNIPROT_SPROT="/home/alvaro/Dropbox/Master/stuff/uniprot_sprot.fasta"
export PATH=$PATH":/home/alvaro/Dropbox/Master/stuff/"
export MASTER="/home/alvaro/Dropbox/Master/2trim"

source ~/.bash_aliases_ssh
