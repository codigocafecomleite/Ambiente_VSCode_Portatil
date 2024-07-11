@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

%pasta_atual%\Utils\php\php.exe %*
:: Executa o arquivo php.exe localizado na pasta Utils\php dentro do diretório atual (%pasta_atual%)
:: %* - Passa todos os argumentos fornecidos ao script .bat para o php.exe
:: Isso permite que você execute scripts PHP diretamente pelo prompt de comando usando este script .bat
