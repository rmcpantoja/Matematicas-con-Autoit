$DiasDeLaSemana="7"
$horas="24"
$semanas="5"
$result1 = $DiasDeLaSemana * $semanas
$result2 = $horas * $result1
msgbox(0, "resultado", "en " &$semanas &" semanas, este tiempo en total en horas es de " &$result2 &".")