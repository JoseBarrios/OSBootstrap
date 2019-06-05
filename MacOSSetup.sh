mkdir ~/OSSetup
cd ~/OSSetup

#install Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
brew install CMake
brew install gpg
brew install git
brew install node
# Install n, node version manager
npm install n -g
sudo n lts

#Install solarized color scheme
git clone https://github.com/altercation/solarized.git
open ~/OSSetup/solarized/osx-terminal.app-colors-solarized/xterm-256color/Solarized\ Dark\ xterm-256color.terminal

#Install VIM
git clone https://github.com/JoseBarrios/vim-dots.git
cd vim-dots
sh ./unpack.sh
