<?php

    // Função para converter metros em centímetros
	// Función para convertir metros a centímetros
    function metrosParaCentimetros($metros) {
        $centimetros = $metros * 100;
        return $centimetros;
    }

    // Exemplo de uso
    $metros = 12;
    $centimetros = metrosParaCentimetros($metros);
    echo "{$metros} metros equivalem a {$centimetros} centímetros.";

?>