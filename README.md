Las variables que uso van precedidas por $ y sucedidas por >

chelmi.omp.json es para Oh-My-Posh para powershell, hay que guardarlo en la carpeta $dir>, yo lo tengo en /Users/$user>/Documents/WindowsPowerShell/Modules/oh-my-posh/themes/

Para arrancarlo por defecto, modificas $PROFILE:
Import-Module oh-my-posh
Set-PoshPrompt -Theme $dir>/chelmi.omp.json


settings.json es para Windows Terminal
