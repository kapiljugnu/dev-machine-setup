export PATH="/opt/homebrew/bin:$PATH"

if [ "$TERM_PROGRAM" != "Apple_Terminal" ]; then
   eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/powerlevel10k_rainbow.omp.json)"
   # eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/nordtron.omp.json)"
   # eval "$(oh-my-posh init zsh --config $(brew --prefix oh-my-posh)/themes/paradox.omp.json)"
fi
