#The bash profile

#Ruby
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

echo ".bash_profile loaded via link"
#Prompt Line
export PS1="📁=>\W    ⏱ ==>\t   📅==>\d\n---------> "
