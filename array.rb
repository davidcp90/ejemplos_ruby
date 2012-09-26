estudiantes = ['Enzo', 'German', 'Rubiano']

estudiantes.each do |est|
	
  puts "Donde esta "+est+"\?"
end
print "El proyecto debe tener \n"
proyecto=%w(Funcionalidad Estructura Codigo Metricas);
print proyecto
print "\n"
proyecto.push('GUI')
print proyecto
print "\n"
proyecto.insert(0,'Requerimientos')
print proyecto
print "\n"
print proyecto.values_at(1,3,4)
print "\n"
print proyecto.pop
print "\n"
print proyecto
print "\n"
print proyecto.shift
print "\n"
print proyecto
print "\n"
proyecto.delete('Estructura')
print proyecto
print "\n"
