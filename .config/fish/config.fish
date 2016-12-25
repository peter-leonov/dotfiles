set -x EDITOR "subl -w"
set -x BUNDLER_EDITOR "mate"
set -x GEM_EDITOR "mate"

# homebrew
set -x PATH "/usr/local/bin" "/usr/local/sbin" $PATH
# my
set -x PATH "/Users/peter/bin" $PATH

set -x DIGITALOCEAN_ACCESS_TOKEN "94cad37ee2423b25670d79949d5d2e3725d639f9c8f5b3cb062d43d85cf86836"

# if status --is-login
#   set PATH $PATH /usr/bin /sbin
# end

# eval (docker-machine env dev)

# alias g='git'
