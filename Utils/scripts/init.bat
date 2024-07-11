@echo off
:: Desativa a exibição dos comandos na tela para deixar o script mais limpo

prompt $p$_$g
:: Altera o prompt de comando para exibir o caminho atual e um novo linha ($p$_) seguido de '>' ($g)

set pasta_atual=%CD%
:: Define uma variável chamada "pasta_atual" que armazena o diretório atual (onde o script está sendo executado)

set PATH=%pasta_atual%\Utils\scripts;%PATH%
:: Adiciona o caminho para a pasta "script" (dentro do diretório atual) ao PATH do sistema
:: Isso permite que você execute comandos "Script" a partir de qualquer lugar no terminal

cd Projetos
:: Altera o diretório atual para a pasta "Projetos" dentro do diretório atual

cls
:: Limpa a tela do terminal para uma aparência mais limpa

