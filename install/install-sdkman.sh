#!/bin/bash

# 1. Update system and install dependencies
sudo pacman -Syu curl unzip zip

# 2. Install SDKMAN!
curl -s "https://get.sdkman.io" | bash

# 3. Initialize SDKMAN!
source "$HOME/.sdkman/bin/sdkman-init.sh"
