#!/bin/zsh
cp  ~/.zshrc ~/.zshrc.bak
mkdir ~/.config/zsh/config.d -p
grep -qxF '# .zshrc By Isaac Hillegers'  ~/.zshrc || cat "`dirname "$0"`/.zshrc" >> ~/.zshrc
cp `dirname "$0"`/zsh/config.d/*.zsh ~/.config/zsh/config.d
echo "Please run 'source ~/.zshrc' to load your new configurations!"