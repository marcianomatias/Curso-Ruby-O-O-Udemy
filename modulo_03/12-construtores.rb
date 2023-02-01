class Pessoa
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
      @nome = nome
      @idade = idade
    end

    def gritar (texto)
       "Gritando... #{texto}" 
    end

    def agradecer(texto = "Obrigado!")
         texto
    end
    
end

pessoa1 = Pessoa.new("Marciano", 45)
pessoa2 = Pessoa.new("Tatiana", 40)

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade
