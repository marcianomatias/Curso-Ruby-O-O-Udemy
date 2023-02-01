class Pai
    attr_accessor :nome
    def falar(texto = "Alo!")
        texto
    end
end

class Filha < Pai
    
end

p = Pai.new
p.nome = "Pai"
puts p.nome
puts p.falar

puts "======================"

f = Filha.new
f.nome = "Filha"
puts f.nome
puts f.falar("ola!!")
