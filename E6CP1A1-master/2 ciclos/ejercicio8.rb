# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'


a = ''
print 'a = '
 10.times do |i|
   i+=1
   if i.odd?
    print "#{i}impar "
   else 
    print "#{i}par "
   end
 end