=begin
Se pide imprimir la secuencia numérica, de la siguiente forma:
1   2   3   4
2   4   6   8
3   6   9   12
4   8   12   16
=end
=begin
asi lo hice yo, hasta que vi la foma en que lo hizo pame
4.times do |i|
print i + 1
end

4.times do |i|
print (i + 1)* 2
end

4.times do |i|
print (i + 1)* 3
end

4.times do |i|
print (i + 1)* 4
end
=end
 4.times do |i|
      i += 1
      puts "#{i*1} #{i*2} #{i*3} #{i*4}"
    end
