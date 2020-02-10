# load zgen
source "${HOME}/.zgen/zgen.zsh"

# if the init scipt doesn't exist
if ! zgen saved; then

  # specify plugins here
  # ここに追加したいプラグインを記入していく。
  zgen oh-my-zsh

  # generate the init script from plugins above
  zgen save
fi
