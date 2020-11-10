# IF
x = gets.chomp.to_i
if x>2
    puts "X é maior que 2"
end

# UNLESS
print "Digite um numero para fazer o teste: "
x = gets.chomp.to_i
    unless x >=2
        puts "X é menor que o 2"
    else
        puts "X é maior que o 2"
    end
    
# CASE
print "Digite a idade: "
idade = gets.chomp.to_i
case idade
    when 0..2
        puts "Bebê"
    when 3..12
        puts "Criança"
    when 13..18
        puts "adolescente"
    else 
        puts "adulto"
    end
        
# Estrutura condicional ternaria

#Era assim
sexo = 'M'
  if sexo = 'M'
    puts "Masculino"
  else
    puts "Feminino"
  end  

#Vai ficar assim
puts (sexo == 'M' ? "Masculino" : "Feminino")