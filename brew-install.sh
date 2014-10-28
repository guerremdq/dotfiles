ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
# Install some other useful utilities like `sponge`
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --default-names
brew install nmap

brew install bash
brew install bash-completion

brew install binutils

# Install more recent versions of some OS X tools
brew install vim --override-system-vi
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen
brew install wget --enable-iri


brew install git
brew install brew-cask
brew tap caskroom/versions

brew cask install eclipse-ide
brew cask install java
brew cask install firefox
brew cask install google-chrome
brew cask install google-drive
brew cask install skype
brew cask install sublime-text3
brew cask install dropbox
brew cask install istat-menus
brew cask install transmission
brew cask install macvim
brew cask install iterm2
brew cask install the-unarchiver
brew cask install hipchat
brew cask install tunnelblick
brew cask install spotify
brew cask install spectacle
brew cask install limechat
brew cask install cyberduck
brew cask install github
brew cask install adium

brew cleanup
