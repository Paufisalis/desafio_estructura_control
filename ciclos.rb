#2) Ciclos Iterativos

#2.1
10.times do |i|
  puts i+1
end

#2.2
10.times do |i|
if i<10
  puts "Iteración #{i}"
end
i=i+1
end

#2.3
#while
aux = 1
while aux <= 990
if 990% aux==0
puts aux
end
aux=aux+1
end

#For
for i in 1..990
if 990%i==0
puts i
end
end

#times
990.times do|i|
if 990%(i+1)==0 #es +1 para q no parta de cero
puts i+1
end
end

#2.4
a = 5
b = "<ul> \n"

a. times do
  b += "<li> hola </li> \n"
end
  b+='</ul>'
  puts b

#2.5
suma=0
10.times do |i|
  suma += (i+1)
end
  puts suma

#2.6
multiplicacion = 1
10.times do |i|
  multiplicacion *= i+1
end
  puts multiplicacion

#2.7
a=10
a.times do |i|
  if (i)%2==0
    puts i+1
  else
    puts'par'
  end
end

#2.8
a=''
10.times do |i|
print i+1
if i.even?
    print "#{'impar'+ ' ' }"
  else
    print "#{'par'+ ' ' }"
  end
end
puts a

#2.9
col = 3
row = 1
cont = 0

b = "<table> \n"
b += "  <tbody> \n"

row.times do
  b+="    <tr> \n"
  col.times do
  cont+=1
  b +="       <td> #{cont} </td> \n"
  end
  b+="    </tr> \n"
end
b += "  </tbody> \n"
b += "</table> \n"
puts b

#2.10
ready = 0
while(ready == 0)
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir"
  opcion = gets.chomp.to_i
  while (opcion==4.to_i)
  puts 'estas fuera del menu'
  puts 'Ingrese un numero entre 1-3 y 4 para salir'
  opcion=gets.chomp.to_i
  end
end
