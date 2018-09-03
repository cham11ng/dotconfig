sudo apt install zsh

sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

curl https://raw.githubusercontent.com/shashankmehta/dotfiles/master/thesetup/zsh/.oh-my-zsh/custom/themes/gitster.zsh-theme >> ~/.oh-my-zsh/themes

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
