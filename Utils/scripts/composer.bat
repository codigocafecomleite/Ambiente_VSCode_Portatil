@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

php %pasta_atual%\Utils\composer\composer.phar %*
:: Executa o arquivo composer.phar usando o PHP
:: %pasta_atual%\Utils\composer\composer.phar: Especifica o caminho para o arquivo composer.phar dentro da pasta Utils\composer no diretório atual (%pasta_atual%)
:: %* - Passa todos os argumentos fornecidos ao script .bat para o composer.phar
:: Isso permite que você execute comandos do Composer diretamente pelo prompt de comando usando este script .bat
