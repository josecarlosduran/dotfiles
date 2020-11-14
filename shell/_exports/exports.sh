GLOBAL_COMPOSER_PATH="$HOME/.composer"

export HOMEBREW_BUNDLE_FILE_PATH=${DOTFILES_PATH}/os/mac/brew/Brewfile



paths=(
  "$HOME/bin"
  "$DOTFILES_PATH/bin"
  "$DOTLY_PATH/bin"
  "$GLOBAL_COMPOSER_PATH/vendor/bin"
  "/usr/local/opt/gnu-sed/libexec/gnubin"
  "/usr/local/bin" # This contains Brew ZSH. If it's below `/bin` it won't be executed.
  "/bin"
  "/usr/bin"
  "/usr/local/sbin"
  "/usr/sbin"
  "/sbin"
)

PATH=$(
  IFS=":"
  echo "${paths[*]}"
)

export PATH
