
#1) Condicional: If and else

#1.1
a = 2
if a == 2
  puts'La condicion es verdadera'
end

#1.2
a = 5
  if a == 5
    puts 'La condición es verdadera'
  end

#1.3
a = 'X9-by'
  puts "HOLA" if a == 'X9-by'

#1.4
puts 'Ingrese contraseña'
password=gets.chomp

  if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
  else
    puts 'Acceso DENEGADO! :('
end

#1.5
a=true
b=true

if a == true && b==true
      puts"Lograste A y B!"
    elsif a==true && b==false
      puts'Lograste A! Pero no B!'
    else
      puts'No lograste A ni B!'
end


#1.6
a='true'
b='false'

puts ':)' if a=='true'
puts ':|' if b=='true'
puts ':(' if a=='false'&& b=='false'

________________________________________

a='true'
b='false'

if (a=='true' && b=='true')
  puts ':)'
end
if (a=='true' && b=='false') || (a=='false' && b=='true')
  puts ':|'
end  
if (a=='false'&& b=='false')
  puts ':('
end
