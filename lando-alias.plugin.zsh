# Lando aliases
# https://docs.lando.dev/basics/usage.html#default-commands
# Manuel Padilla https://twitter.com/mannuelpc

alias lcfg='lando config' #Displays the lando configuration
alias linf='lando info' #Prints info about your app
alias loff='lando poweroff' #Spins down all lando related containers
alias lrbld='lando rebuild --y --verbose' #Rebuilds your app from scratch, preserving data, non-interactively with extra verbosity
alias lstp='lando stop' #Stops your app
alias lssh='lando ssh --user root' #Drops into a shell on a service, runs commands as root
alias lstrt='lando start' #Starts your app
