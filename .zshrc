source ~/.antigen/.antigen.zsh

# Personal aliases
alias cls=clear

export EDITOR=micro


eval "$(oh-my-posh init zsh --config ~/.poshthemes/blue-owl.omp.json)"


# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# Syntax highlighting bundle.
antigen bundle zsh-users/zsh-syntax-highlighting

#antigen bundle MichaelAquilina/zsh-auto-notify

antigen bundle zsh-users/zsh-autosuggestions

# Load the theme.
#antigen theme robbyrussell

# Tell Antigen that you're done.
antigen apply
