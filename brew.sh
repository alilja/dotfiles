#!/usr/bin/env bash

# Install command-line tools using Homebrew.

su admin

brew install python

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade --all

# Install GNU core utilities (those that come with OS X are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils

brew install python
brew install python3
brew install thefuck
brew install the_silver_searcher