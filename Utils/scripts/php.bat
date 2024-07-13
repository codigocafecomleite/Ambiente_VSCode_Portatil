@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

:: ES
:: Desactiva la visualización de los comandos en la pantalla para mantener el script más limpio

%pasta_atual%\Utils\php\php.exe %*
:: Executa o arquivo php.exe localizado na pasta Utils\php dentro do diretório atual (%pasta_atual%)
:: %* - Passa todos os argumentos fornecidos ao script .bat para o php.exe
:: Isso permite que você execute scripts PHP diretamente pelo prompt de comando usando este script .bat

:: ES
:: Ejecuta el archivo php.exe ubicado en la carpeta Utils\php dentro del directorio actual (%pasta_atual%)
:: %* - Pasa todos los argumentos proporcionados al script .bat a php.exe
:: Esto permite que ejecutes scripts PHP directamente desde el símbolo del sistema utilizando este script .bat