# En el siguiente código reemplaza la instrucción 'while' por 'times'.
#codigo anterior
=begin
i = 0
while i < 10
  puts "Iteración #{i}"
  i = i + 1
end
=end

#codigo modificado

10.times do |i|
	puts "Iteración #{i}"
end