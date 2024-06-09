:: #########################################################
:: # Este script faz o seguinte:
:: # 1. Desliga a exibição de comandos para deixar a saída limpa.
:: # 2. Define uma variável com o caminho atual do diretório.
:: # 3. Abre o Visual Studio Code em uma nova janela, diretamente no diretório atual.
:: #########################################################

:: Desliga a exibição de comandos: Esta linha impede que os comandos do arquivo
:: sejam exibidos na tela enquanto são executados. Isso deixa a saída mais limpa e fácil de ler.
@echo off

:: Define o caminho atual: Aqui, estamos criando uma variável chamada caminho
:: que armazena o caminho completo da pasta onde o arquivo VSCode.bat está sendo executado.
:: %CD% é um comando que retorna o diretório atual.
set caminho=%CD%

:: Abre o VS Code: Esta linha abre o Visual Studio Code (um editor de código) usando o executável Code.exe,
:: que está localizado na pasta Utils\VSCode relativa ao local onde o arquivo .bat está.
:: "--new-window" faz com que o VS Code abra uma nova janela.
:: --goto "%caminho%" instrui o VS Code a abrir a nova janela diretamente no diretório
:: onde o arquivo .bat está.
start .\Utils\VSCode\Code.exe --new-window --goto "%caminho%"