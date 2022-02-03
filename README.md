Las variables que uso van precedidas por $ y sucedidas por >, el resto es propio de Windows


- chelmi.omp.json es para Oh-My-Posh para powershell, hay que guardarlo en la carpeta $dir>, yo lo tengo en /Users/$user>/Documents/WindowsPowerShell/Modules/oh-my-posh/themes/.
Para arrancarlo por defecto, modificas $PROFILE:

Import-Module oh-my-posh

Set-PoshPrompt -Theme $dir>/chelmi.omp.json


- settings.json es para Windows Terminal para Linux, cmd, Powershell, PWSH, Python, GIT Bash y Nodejs, por lo que puedes modificarlo a tu gusto. Esto se abre desde configuración > Abrir archivo JSON


- starship.toml y starship_sudo.toml son los personalizadores de linux de la wsl. Sin embargo, hay que crear un arrancador dentro de ~/.bashrc o ~/.zshrc, según la que necesites, añadiendo _eval "$(starship init bash)"_ a la última línea de este archivo
