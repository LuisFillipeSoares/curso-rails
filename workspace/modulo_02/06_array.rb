s = "Jackson"
puts s[0]
puts "-------------"

v = [1,3,5,6,7,9]
v.each do |item|
    puts item
end
puts "-------------"

v1 = Array.new # ou v1 = []
v1.push(1)
puts "-------------"
#aceitam armazenar numeros diferentes de dados

puts "-------------"
#array dentro de array
v = [[11,12,13],[21,22,23][31,32,33]]
v.each do |externo|
    externo.each do |interno|
        puts interno
    end
end

