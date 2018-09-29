#!/bin/bash

brew tap homebrew/dupes
brew install php56 --with-fpm
brew install php56-mcrypt
brew install php56-xdebug

echo 'export PATH="$(brew --prefix homebrew/php/php56)/bin:$PATH"' > ~/.bash_profile && source ~/.bash_profile

# reference
# [1] Install PHP 5.6 in OSX 10.10 using Homebrew(https://ryanwinchester.ca/posts/install-php-5-6-in-osx-10-with-homebrew)

