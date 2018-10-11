# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
=begin
puts "ingrese un numero a multiplicar, pulse 0 para salir"

1.times do |i|
  if i != 0
  	i = gets.chomp.to_i
    puts "#{i*1} #{i*2} #{i*3} #{i*4} #{i*5} #{i*6} #{i*7} #{i*8} #{i*9} #{i*10} #{i*11} #{i*12}"
  else
	puts "saliste"
  end
end
=end

number = 1
    while number != 0
      puts 'Ingrese un número (ingresar 0 para ver tabla y salir): _'
      number = gets.chomp.to_i
      for i in 1..12
        puts "#{number} x #{i} = #{i * number}"
      end
    end
