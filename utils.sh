

brew install coreutils
brew install gnu-sed --with-default-names
brew install gnu-tar --with-default-names
brew install gnu-indent --with-default-names
brew install gnu-which --with-default-names
brew install gnu-grep --with-default-names
brew install findutils --with-default-names
brew install gnutls

# Install bash 4
brew install bash
# Add new bash to /etc/shells
# sudo bash -c "echo /usr/local/bin/bash >> /private/etc/shells"

LIBRARIES=(
  ack
  jq
  node
  pt
  tmux
  wget
)

echo "Installing packages..."
brew install ${LIBRARIES[@]}

brew cleanup

CASKS=(
  virtualbox
)
