:: # NOME: Init
:: #########################################################
:: # Este script faz o seguinte:
:: # 1. Desliga a exibição de comandos para deixar a saída limpa.
:: # 2. Define o prompt do comando para mostrar o caminho completo e o símbolo '>'.
:: # 3. Define uma variável com o caminho atual do diretório.
:: # 4. Adiciona vários diretórios de utilitários ao PATH do sistema.
:: # 5. Navega para o diretório 'Projetos'.
:: # 6. Limpa a tela.
:: #########################################################

:: Desliga a exibição de comandos
@echo off

cd /d %~d0\

:: Define o prompt do comando para mostrar o caminho completo e o símbolo '>'
prompt $p$_$g

:: Define o caminho atual (o diretório onde o arquivo .bat está sendo executado)
set caminho=%CD%

:: Adiciona o diretório de utilitários Php ao PATH do sistema
set PATH=%caminho%\Utils\php;%PATH%

:: Navega para o diretório 'Projetos'
cd Projetos

:: Limpa a tela
cls
