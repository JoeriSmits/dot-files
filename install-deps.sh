# up to you (me) if you want to run this as a file or copy paste at your leisure


# https://rvm.io
# rvm for the rubiess
curl -L https://get.rvm.io | bash -s stable --ruby


# homebrew!
# you need the code CLI tools YOU FOOL.
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"


# homebrew packages
brew update
brew upgrade
brew install node
brew install ack
brew install git
brew install wget --enable-iri
brew install rename
brew install tree
brew cleanup


# global npm install without sudo require you `sudo chown -R $USER /usr/local`
# http://howtonode.org/introduction-to-npm

# npm packages
npm install -g n yo bower grunt-cli http-server


# git-extras
# https://github.com/visionmedia/git-extras
cd ~/Developer
git clone --depth 1 https://github.com/visionmedia/git-extras.git
cd git-extras
sudo make install


# https://github.com/rupa/z
# z, oh how i love you
cd ~/Developer
git clone https://github.com/rupa/z.git
chmod +x ~/Developer/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)

# z binary is already referenced from .bootstrap


# for the c alias (syntax highlighted cat)
sudo easy_install Pygments


# setup sublime shortcut
ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

