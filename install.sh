apt install zsh
git clone my-default-zsh ~/my-default-zsh
git clone https://github.com/ohmyzsh/ohmyzsh.git ~/.oh-my-zsh
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting
chsh -s zsh
mv my-default-zsh/font.ttf ~/.termux
mv my-default-zsh/.zshrc ~/.termux
mv my-default-zsh/colors.properties ~/.termux
rm my-default-zsh
termux-reload-settings
clear && login
