;Declarando variables:
$operador = "+"
;Creando campos:
$n1 = Inputbox("Número", "Ingrese un número entero")
$n2 = Inputbox("Número", "Ingrese otro número entero")
$resultado = entero($n1, $n2)
MsgBox(0, "el resultado es:", $resultado)
func entero($numero1, $numero2)
Return int($numero1) + int($numero2)
endFunc