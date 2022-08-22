# Lando alias (lando-alias)

This plugin adds aliases for various [Lando CLI Default Commands](https://docs.lando.dev/basics/usage.html#default-commands/).

To use it, add `lando-alias-zsh` folder to the `.oh-my-zsh/custom/plugins/` folder and then add `lando-alias-zsh` to the plugins array in your zshrc file:

```zsh
plugins=(... lando-alias)
```

## ALIASES:

| Alias   | Lando command                 | Description                                                                              |
|:--------|:------------------------------|:-----------------------------------------------------------------------------------------|
| `lcfg`  | `lando config`                | Displays the lando configuration                                                         |
| `linf`  | `lando info`                  | Prints info about your app                                                               |
| `loff`  | `lando poweroff`              | Spins down all lando related containers                                                  |
| `lrbld` | `lando rebuild --y --verbose` | Rebuilds your app from scratch, preserving data, non-interactively with extra verbosity  |
| `lstp`  | `lando stop`                  | Stops your app                                                                           |
| `lssh`  | `lando ssh --user root`       | Drops into a shell on a service, runs commands as root                                   |
| `lstrt` | `lando start`                 | Starts your app                                                                          |

## Author:

- Author: Manuel Padilla
- URL: [https://twitter.com/mannuelpc](https://twitter.com/mannuelpc)
