# First of all, run a .bashrc file if it exists.
test -f ~/.bashrc && . ~/.bashrc

# The following section should be pretty minimal, if present at all.
mesg y >/dev/null 2>&1
/usr/bin/true
