$env.config.edit_mode = 'vi'
$env.EDITOR = 'nvim'
$env.config.show_banner = false

source ./catppuccin_mocha.nu

# zoxide setup
source $"($nu.cache-dir)/zoxide.nu"

# starship setup
mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")

# carapace setup
source $"($nu.cache-dir)/carapace.nu"

