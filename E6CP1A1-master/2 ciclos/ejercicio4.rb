# Modifica el código para que al mostrar b el resultado sea:

# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>

a = 5
b = ''
puts b = "\t<ul>\n"
a.times do
  puts b = "\t<li> hola </li>\n"
end
puts b = "\t</ul>\n"
