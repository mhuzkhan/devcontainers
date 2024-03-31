# `.devcontainers`

Container Images for `.devcontainers`, provides a base image that has the latest version of a Runtime.

## Prerequisites

Before you can use these images, you need the following tools installed:

- [VS Code](https://code.visualstudio.com/)
- [Docker Desktop](https://www.docker.com/products/docker-desktop/)

## Current Images

A list of all `devcontainers` currently being automatically build:

| Name   | Runtime | Platform                     | Tag                                                |
| ------ | ------- | ---------------------------- | -------------------------------------------------- |
| BunJS  | alpine  | `linux/amd64`, `linux/arm64` | `ghcr.io/mhuzkhan/devcontainers/bunjs:latest`      |
| NodeJS | alpine  | `linux/amd64`, `linux/arm64` | `ghcr.io/mhuzkhan/devcontainers/nodejs-lts:latest` |

## Getting Started

To use any of the images provided, please follow these simple steps:

1. Open your project in VS Code.
2. Create a new directory in the root of your project called `.devcontainer`.
3. Within the folder, create a new file called `devcontainer.json`.
4. Copy the following configuration into the `devcontainer.json` file:
```json
{
    "name": "BunJS",
    "image": "ghcr.io/mhuzkhan/devcontainers/bunjs:latest",
    "customizations": {
        "vscode": {
            "extensions": [
                "dbaeumer.vscode-eslint",
                "oven.bun-vscode"
            ]
        }
    }
}
```

### Want more images?

If you want more up-to-date images for `devcontainers`, please raise an issue and will try to include them.

### License

This project is MIT Licensed
