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
# Report time for long running commands
REPORTTIME=60
TIMEFMT="%U user %S system %P cpu %*Es total"

# Periodic commands
# Runs commands if PERIOD variable is set. Runs every PERIOD
# periodic() {
# }

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
