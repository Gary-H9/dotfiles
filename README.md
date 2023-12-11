This repository exists to be pulled by devcontainers which have the following specification: 
``` json

"customizations": {
    "vscode": {
      "settings": {
        "dotfiles.repository": "https://github.com/${localEnv:GITHUB_USER}/dotfiles",
        "dotfiles.targetPath": "~/dotfiles",
        "dotfiles.installCommand": "setup.sh"
      },

```
