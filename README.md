Repositorio utilizado para la modificación estética de las distintas terminales. He utilizado la Terminal de Windows, y por consiguiente todo está pensado específicamente para Windows, pero se puede extrapolar al resto de sistemas operativos.

Las variables que uso van precedidas por ```$``` y sucedidas por ```>```, el resto es propio de Windows.


- chelmi.omp.json, chelmo.omp.json y chelmu.omp.json son para Oh-My-Posh para powershell, hay que guardarlos en la carpeta $dir>, yo los tengo en /Users/$user>/Documents/WindowsPowerShell/Modules/oh-my-posh/themes/.

  Para arrancarlos por defecto, modificas $PROFILE:
  ```
  Import-Module oh-my-posh
  Set-PoshPrompt -Theme $dir>/$archivo> (chelmi.omp.json, chelmo.omp.json o chelmu.omp.json)
  ```
  Por otro lado, Oh-My-Posh, también se puede usar para la cmd. Sin embargo, hay que instalar clink, y permitir su arranque cada vez que se arranque cmd.exe. Posteriormente, hay que insertar el archivo oh-my-posh.lua en la carpeta de scripts de clink, que se puede encontrar ejecutando ```clink info``` dentro de la cmd. Hay que modificar las variables $dir> y $archivo> según la que insertes.

- settings.json es para Windows Terminal para Linux, cmd, Powershell, PWSH, Python, GIT Bash y Nodejs, por lo que puedes modificarlo a tu gusto. Esto se abre desde configuración > Abrir archivo JSON


- starship.toml y starship_sudo.toml son los personalizadores de linux de la wsl. Sin embargo, hay que crear un arrancador dentro de ~/.bashrc o ~/.zshrc, según la que necesites, añadiendo ```eval "$(starship init bash)"``` a la última línea de este archivo
