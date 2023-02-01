class Pessoa
    attr_accessor :nome
    attr_accessor :idade
=begin
    def guardar_nome(nome)
        @nome = nome
    end

    def mostrar_nome
        @nome
    end

    def guardar_idade(idade)
        @idade = idade
    end

    def mostrar_idade
        @idade
    end
=end

    def gritar (texto)
       "Gritando... #{texto}" 
    end

    def agradecer(texto = "Obrigado!")
         texto
    end
    
end
pessoa1 = Pessoa.new
pessoa1.nome = "Marciano Matias"
pessoa1.idade = 45

pessoa2 = Pessoa.new
pessoa2.nome = "Marciano"
pessoa2.idade = 28

puts pessoa1.nome
puts pessoa1.idade

puts pessoa2.nome
puts pessoa2.idade

