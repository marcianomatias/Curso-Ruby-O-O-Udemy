class Pessoa
    def gritar (texto)
       "Gritando... #{texto}" 
    end

    def agradecer(texto = "Obrigado!")
         texto
    end
    
end
obj1 = Pessoa.new
puts obj1.gritar("Grrrhhhhhh!!!!")
result = obj1.agradecer
puts result