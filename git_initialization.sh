git config --system alias.br branch
git config --system alias.ci "commit -s"
git config --system alias.co checkout
git config --system alias.st "-p status"
git config --global alias.lg "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%
d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --date=relative"
git config --global core.editor "vim" # 设置 Editor 使用 vim
git config --global color.ui true # 着色设置

#  运行：sudo bash NAME
