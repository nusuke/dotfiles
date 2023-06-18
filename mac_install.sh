/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install bat
brew install fzf
brew install ripgrep
brew install fd
brew install exa
brew install ghq

git config --global ghq.root ~/src
