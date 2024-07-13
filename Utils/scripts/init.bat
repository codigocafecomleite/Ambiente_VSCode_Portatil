@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

:: ES
:: Desactiva la visualización de los comandos en la pantalla para mantener el script más limpio

prompt $p$_$g
:: Altera o prompt de comando para exibir o caminho atual e um novo linha ($p$_) seguido de '>' ($g)

:: ES
:: Cambia el prompt de comando para mostrar la ruta actual y una nueva línea ($p$_) seguida de '>' ($g)

set pasta_atual=%CD%
:: Define uma variável chamada "pasta_atual" que armazena o diretório atual (onde o script está sendo executado)

:: ES
:: Define una variable llamada "pasta_atual" que almacena el directorio actual (donde se está ejecutando el script)

set PATH=%pasta_atual%\Utils\scripts;%PATH%
:: Adiciona o caminho para a pasta "script" (dentro do diretório atual) ao PATH do sistema
:: Isso permite que você execute comandos "Script" a partir de qualquer lugar no terminal

:: ES
:: Añade la ruta de la carpeta "scripts" (dentro del directorio actual) al PATH del sistema
:: Esto permite que ejecutes comandos de la carpeta "scripts" desde cualquier lugar en el terminal

cd Projetos
:: Altera o diretório atual para a pasta "Projetos" dentro do diretório atual

:: ES
:: Cambia el directorio actual a la carpeta "Proyectos" dentro del directorio actual

cls
:: Limpa a tela do terminal para uma aparência mais limpa

:: ES
:: Limpia la pantalla del terminal para una apariencia más limpia
