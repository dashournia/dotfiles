
# Terminal settings
# Font: Source Code Pro, size 18, vertical spacing: 1,1

# Load dotfiles:
for file in ~/.{bash_prompt,exports,aliases}; do
	[ -r "$file" ] && [ -f "$file" ] && source "$file";
done;
unset file;

#Git auto-complete
if [ -f ~/.git-completion.bash ]; then
    source ~/.git-completion.bash
fi
