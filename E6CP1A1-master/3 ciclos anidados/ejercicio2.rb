=begin
Generar el código para imprimir la siguiente tabla:

 <table>
 <tbody>
  <tr>
    <td> 1 </td>
    <td> 2 </td>
    <td> 3 </td>
    <td> 4 </td>
  </tr>
  <tr>
    <td> 5 </td>
    <td> 6 </td>
    <td> 7 </td>
    <td> 8 </td>
  </tr>
  <tr>
    <td> 9 </td>
    <td> 10 </td>
    <td> 11 </td>
    <td> 12 </td>
  </tr>
  <tbody>
 </table>
=end

html = "<table>\n<tbody>\n  <tr>\n"
4.times do |i|
  i += 1
  html << "    <td> #{i} </td>\n"
end
html << "  </tr>\n"
4.times do |i|
  i += 5
  html << "    <td> #{i} </td>\n"
end
html << "  </tr>\n"
4.times do |i|
  i += 9
  html << "    <td> #{i} </td>\n"
end
html << "  </tr>\n"
html << " </tbody>\n</table>\n"

puts html    
