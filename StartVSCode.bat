@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo
:: ES
:: Desactiva la visualización de los comandos en la pantalla para mantener el script más limpio

set pasta_atual=%CD%
:: Define uma variável chamada "pasta_atual" que armazena o diretório atual (onde o script está sendo executado)
:: ES
:: Define una variable llamada "pasta_atual" que almacena el directorio actual (donde se está ejecutando el script)

start .\Utils\vscode\Code.exe --new-window --goto %pasta_atual%
:: Inicia o Visual Studio Code em uma nova janela
:: O caminho para o executável do VSCode é ".\Utils\vscode\Code.exe", relativo ao diretório atual
:: O parâmetro "--new-window" abre uma nova janela do VSCode
:: O parâmetro "--goto %pasta_atual%" abre o VSCode no diretório onde o script foi executado, usando a variável "pasta_atual"
:: ES
:: Inicia Visual Studio Code en una nueva ventana
:: La ruta para el ejecutable de VSCode es ".\Utils\vscode\Code.exe", relativa al directorio actual
:: El parámetro "--new-window" abre una nueva ventana de VSCode
:: El parámetro "--goto %pasta_atual%" abre VSCode en el directorio donde se está ejecutando el script, usando la variable "pasta_atual"
