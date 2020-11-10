class Pessoa
    
    def initialize(cont = 5)
        cont.timesddo do
        puts "Inicializando"
    end
    end
    
    def falar(nome) #criar metodo
        "Olá, #{nome}"
    end
    
end

p = Pessoa.new
puts p.falar("Luis Fillipe")