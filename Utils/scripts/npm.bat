@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

:: ES
:: Desactiva la visualización de los comandos en la pantalla para mantener el script más limpio

%pasta_atual%\Utils\node\npm %*
:: Executa o arquivo npm localizado na pasta Utils\npm dentro do diretório atual (%pasta_atual%)
:: %* - Passa todos os argumentos fornecidos ao script .bat para o npm
:: Isso permite que você execute scripts npm diretamente pelo prompt de comando usando este script .bat

:: ES
:: Ejecuta el archivo npm ubicado en la carpeta Utils\npm dentro del directorio actual (%pasta_atual%)
:: %* - Pasa todos los argumentos proporcionados al script .bat a npm
:: Esto permite que ejecutes scripts npm directamente desde el símbolo del sistema utilizando este script .bat