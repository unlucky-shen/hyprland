# Alias 
alias s='sudo '
alias v='nvim'
alias hiscw='history -c && history -w'
alias ls='ls -ll'
alias lsg='sudo nix-env --list-generations -p /nix/var/nix/profiles/system'
alias dga='sudo nix-collect-garbage -d'
alias dgs='sudo nix-env -p /nix/var/nix/profiles/system --delete-generations'
alias ncg='sudo nix-collect-garbage'
alias nrf='sudo nixos-rebuild switch --flake .'
alias ga='git add'
alias gc='git commit -m'
alias gs='git status'
alias fpurge='flatpak uninstall --delete-data' # Followed by App ID
alias funused='flatpak uninstall --unused'

# Starship
eval "$(starship init bash)"
