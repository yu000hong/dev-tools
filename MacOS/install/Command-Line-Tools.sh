#!/bin/bash

xcode-select --install

# if Command Line Tools have been install, it will throw an error:
#   "command line tools are already installed, use 'Software Update' to install updates"

# reference:
# [1] How to Install Command Line Tools without Xcode on Your Mac(https://www.maketecheasier.com/install-command-line-tools-without-xcode/)
# [2] How to Install Command Line Tools in OS X Mavericks & Yosemite (Without Xcode)(http://osxdaily.com/2014/02/12/install-command-line-tools-mac-os-x/)