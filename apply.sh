cp changelog.config.js $HOME/
cp .alias $HOME/
cp .zshrc $HOME/
cp .functions.sh $HOME/
git -C ~/.zsh/git-secrets pull || git clone https://github.com/awslabs/git-secrets ~/.zsh/git-secrets
