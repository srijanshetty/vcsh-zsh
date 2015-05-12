#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
source ~/.zsh/antigen-hs/init.zsh

# Report time for long running commands
REPORTTIME=5
TIMEFMT="%U user %S system %P cpu %*Es total"

# Periodic commands
# Runs commands if PERIOD variable is set. Runs every PERIOD
# periodic() {
# }
