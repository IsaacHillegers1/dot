# .zshrc By Isaac Hillegers
for conf in ~/.config/zsh/config.d/*.zsh; dots
    source "${conf}"
done
unset conf