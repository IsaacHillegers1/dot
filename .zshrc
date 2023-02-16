# .zshrc By Isaac Hillegers
for conf in ~/.config/zsh/config.d/*.zsh
do
    source "${conf}"
done
unset conf