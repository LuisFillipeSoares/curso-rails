x = "Jackson"
y= "Rails"

puts x
puts y

#concatenar strings + ou <<

puts "Luis do " + x
puts "Lucas do " << x
puts x + " " + y
puts x << " " << y

a = "1"
b = "2"

puts a + b 
puts a << b #modifica o a. Joga o b dentro do a
puts a + b

#O + gera um novo objeto sempre que usado
x = "curso"
puts x.object_id #O ruby numera a variavel em memoria
x = x + "rails"
puts x
puts x.object_id #Ao juntar com outra string ou variavel, o ruby vai criar uma outra identificação na meoria. Gera um novo objeto
##############
q = "curso de "
puts q.object_id
q << "rails" #a << não altera
puts q
puts q.object_id


#interpolação de strings
h = "Leão"
puts "Rei #{h}"
#Apenas strings criadas com aspas duplas são interpoláveis