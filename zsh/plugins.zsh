antigen use oh-my-zsh

# bundles from oh-my-zsh
antigen bundle git
antigen bundle pip
antigen bundle python
#antigen bundle virtualenvwrapper
antigen bundle node
antigen bundle npm
antigen bundle zsh-users/zsh-completions src
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle kennethreitz/autoenv
antigen bundle history
antigen bundle tmux

antigen-theme jreese
antigen-apply

#source $HOME/.local/bin/virtualenvwrapper.sh