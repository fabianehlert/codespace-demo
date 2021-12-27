# Codespace Swift Demo
This repository shows how to use the [Swift for VS Code Extension](https://forums.swift.org/t/introducing-swift-for-visual-studio-code/54246) inside a GitHub Codespace. To use the extension, Swift needs to be installed. In a Codespace, this can be achieved by deploying a custom dev container based on a official [Swift Docker Image](https://github.com/apple/swift-docker) in that Codespace.

## Configuration
1. Create a `.devcontainer` directory inside your workspace
2. Place the `devcontainer.json` file as well as your `Dockerfile` inside the `.devcontainer` directory
    1. Dockerfiles for different versions of Swift are available here: https://github.com/apple/swift-docker
    2. See [.devcontainer](https://github.com/fabianehlert/codespace-demo/tree/main/.devcontainer) for an example configuration
4. Rebuild your Codespace using this container configuration
5. Install and enable the [Swift for VS Code Extension](https://marketplace.visualstudio.com/items?itemName=sswg.swift-lang) in your Codespace

More information on deploying a custom dev container: [Codespace docs](https://docs.github.com/en/codespaces/setting-up-your-project-for-codespaces/configuring-codespaces-for-your-project#creating-a-custom-codespace-configuration)
