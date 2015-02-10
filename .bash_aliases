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

# -- sshs --
# my server
alias ssh_aab="ssh hsek@alvaroab.me"
# server for SBI
alias ssh_luke="ssh U116415@luke.upf.edu"
# server for DBW
alias ssh_dbw="ssh -p 22021 mmb.pcb.ub.es -l dbw22"
# server for MSI
alias ssh_msi="ssh group2@193.146.190.64"

# -- git --
alias pull="git pull origin master"
alias push="git push origin master"

# -- bioinfo stuff --

export UNIPROT_SPROT="/home/alvaro/Dropbox/Master/stuff/uniprot_sprot.fasta"
export PATH=$PATH":/home/alvaro/Dropbox/Master/stuff/"
export MASTER="/home/alvaro/Dropbox/Master/2trim"

# -- stuff for DBW subject --
alias upforum="scp -P 22021 -r /var/www/dbw/project/forum dbw22@mmb.pcb.ub.es:~/public_html/project"
alias upall="scp -P 22021 -r /var/www/dbw/project dbw22@mmb.pcb.ub.es:~/public_html/"
alias upbin="scp -P 22021 -r /var/www/dbw/project/bin dbw22@mmb.pcb.ub.es:~/public_html/project/"
alias upphp="scp -P 22021 /var/www/dbw/project/*php dbw22@mmb.pcb.ub.es:~/public_html/project/"
alias upjs="scp -P 22021 -r /var/www/dbw/project/js dbw22@mmb.pcb.ub.es:~/public_html/project/"
alias upcss="scp -P 22021 -r /var/www/dbw/project/css dbw22@mmb.pcb.ub.es:~/public_html/project/"
