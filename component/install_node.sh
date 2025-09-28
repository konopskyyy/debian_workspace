#!/bin/bash

# Node and NPM
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
\. "$HOME/.nvm/nvm.sh"
nvm install 22
node -v # Should print "v22.20.0".
npm -v # Should print "10.9.3".

npm install -g npm@11.6.1
npm install -D vite