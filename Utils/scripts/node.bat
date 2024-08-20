@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

:: ES
:: Desactiva la visualización de los comandos en la pantalla para mantener el script más limpio

%pasta_atual%\Utils\node\node.exe %*
:: Executa o arquivo node.exe localizado na pasta Utils\node dentro do diretório atual (%pasta_atual%)
:: %* - Passa todos os argumentos fornecidos ao script .bat para o node.exe
:: Isso permite que você execute scripts node diretamente pelo prompt de comando usando este script .bat

:: ES
:: Ejecuta el archivo node.exe ubicado en la carpeta Utils\node dentro del directorio actual (%pasta_atual%)
:: %* - Pasa todos los argumentos proporcionados al script .bat a node.exe
:: Esto permite que ejecutes scripts node directamente desde el símbolo del sistema utilizando este script .bat