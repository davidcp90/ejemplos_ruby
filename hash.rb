diccionario=Hash.new("No se encuentra")
numeros = {
	'uno' => 'eins',
	'dos' => 'zwei',
	'tres' => 'drei',
	'cuatro' => 'vier',
	'cinco' => 'funf',
	'seis' => 'sechs',
	'siete' => 'sieben',
	'ocho' => 'acht',
	'nueve' => 'neun',
	'diez' => 'zehn'
}
print "\*  Los Numeros en Aleman \* \n \n"
print numeros
print "\n"
print "El hash tiene el numero 7 \?"
print numeros.has_key?('siete') if numeros.has_value?('sieben')
print "\n"
print "El diccionario tiene la palabra \" emprender \" "
print diccionario.has_key?('emprender')
print "\n"
print "El diccionario esta vacio \? \n"
print diccionario.empty?
print "\n"
diccionario["emprender"]="relativo a emprendimiento"
print diccionario
print "\n"
