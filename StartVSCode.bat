@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

set pasta_atual=%CD%
:: Define uma variável chamada "pasta_atual" que armazena o diretório atual (onde o script está sendo executado)

start .\Utils\vscode\Code.exe --new-window --goto %pasta_atual%
:: Inicia o Visual Studio Code em uma nova janela
:: O caminho para o executável do VSCode é ".\Utils\vscode\Code.exe", relativo ao diretório atual
:: O parâmetro "--new-window" abre uma nova janela do VSCode
:: O parâmetro "--goto %pasta_atual%" abre o VSCode no diretório onde o script foi executado, usando a variável "pasta_atual"