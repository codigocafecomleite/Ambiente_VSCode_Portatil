@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

:: ES
:: Desactiva la visualización de los comandos en la pantalla para mantener el script más limpio

php %pasta_atual%\Utils\composer\composer.phar %*
:: Executa o arquivo composer.phar usando o PHP
:: %pasta_atual%\Utils\composer\composer.phar: Especifica o caminho para o arquivo composer.phar dentro da pasta Utils\composer no diretório atual (%pasta_atual%)
:: %* - Passa todos os argumentos fornecidos ao script .bat para o composer.phar
:: Isso permite que você execute comandos do Composer diretamente pelo prompt de comando usando este script .bat

:: ES
:: Ejecuta el archivo composer.phar usando PHP
:: %pasta_atual%\Utils\composer\composer.phar: Especifica la ruta del archivo composer.phar dentro de la carpeta Utils\composer en el directorio actual (%pasta_atual%)
:: %* - Pasa todos los argumentos proporcionados al script .bat a composer.phar
:: Esto permite que ejecutes comandos de Composer directamente desde el símbolo del sistema utilizando este script .bat