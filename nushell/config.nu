$env.config.edit_mode = 'vi'
$env.EDITOR = 'nvim'
$env.config.show_banner = false

source ./catppuccin_mocha.nu
source ./zoxide.nu

# starship setup
mkdir ($nu.data-dir | path join "vendor/autoload")
starship init nu | save -f ($nu.data-dir | path join "vendor/autoload/starship.nu")
