# Copy file to ~/.oh-my-zsh/themes/
# Set ZSH_THEME="timklein" in .zshrc file

function git_test {
    if [[ "$(git rev-parse --is-inside-work-tree 2>/dev/null)" = "true" ]]; then
        dirty=$(parse_git_dirty)
	    if [[ $dirty ]]; then
	      echo "%{$fg_bold[red]%}("$(git_current_branch)")"
	    else
	      echo "%{$fg_bold[green]%}("$(git_current_branch)")"
	    fi
	fi
}

PROMPT='%{$fg_bold[black]%}%* %(?:%{$fg_bold[green]%}✔ :%{$fg_bold[red]%}✗ )' # Black Bold time w/seconds, Green/Red conditional status of last operation
PROMPT+=' %{$fg[yellow]%}%n% %{$fg[cyan]%}[%c' # Yellow logged in user, Cyan left brace and current directory
PROMPT+='$(git_test)' # Current GIT branch name (if in a tracked directory) conditionally colored green/red based on branch status
PROMPT+='%{$fg[cyan]%}]$ %{$reset_color%}' # Cyan right brace and $ sign to close prompt, reset to standard color scheme
