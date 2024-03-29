brew install fzf
$(brew --prefix)/opt/fzf/install

brew install ripgrep
brew install nmap
brew install tmux
brew install neovim

# Install the Git credential manager
brew tap microsoft/git
brew install --cask git-credential-manager-core

curl https://get.volta.sh | bash
~/.volta/bin/volta install node

npm i -g graphql-language-service-cli

# Add git-heatmap
npm i -g https://github.com/jez/bars.git
brew install jez/formulae/git-heatmap

