func LibrasAQuilos($NumeroLibras)
If StringIsAlNum($NumeroLibras) or StringIsFloat($NumeroLibras) Then
$operacion=$NumeroLibras/2.2
return $operacion
else
return 0
EndIf
EndFunc
func QuilosALibras($NumeroQuilos)
If StringIsAlNum($NumeroQuilos) or StringIsFloat($NumeroQuilos) Then
$operacion=$NumeroQuilos*2.2
return $operacion
else
return 0
EndIf
EndFunc
func estatura_Centimetros2KG($cent)
If StringIsAlNum($cent) OR StringIsFloat($cent) Then
$operacion=$cent-100
return $operacion
else
return 0
EndIf
EndFunc
func IMC($numerok, $estaturametros)
If StringIsAlNum($numerok) or StringIsFloat($numerok) and StringIsAlNum ($estaturametros) or StringIsFloat($estaturametros) Then
$formula = $numerok / $estaturametros
return $formula/$estaturametros
else
return 0
EndIF
EndFunc
func IMC2Libras($numerol, $estaturametros)
If StringIsAlNum($numerol) or StringIsFloat($numerol) and StringIsAlNum ($estaturametros) or StringIsFloat($estaturametros) Then
$convert = LibrasAQuilos($numerol)
$formula = $convert / $estaturametros
return $formula/$estaturametros
else
return 0
EndIF
EndFunc