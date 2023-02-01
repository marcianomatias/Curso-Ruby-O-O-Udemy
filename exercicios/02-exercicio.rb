class Papagaio
    attr_accessor :nome
    attr_accessor :idade

    def initialize(nome, idade)
      @nome = nome
      @raca = idade
    end
    def repetir_frase (frase = "curupaco!")
        frase
    end 
end

papagaio = Papagaio.new("luna", 12)

puts papagaio.nome
puts papagaio.idade
puts papagaio.repetir_frase
puts papagaio.repetir_frase("Olaaaaa!")

papagaio1 = Papagaio.new("louro", 2)

puts papagaio1.nome
puts papagaio1.idade
puts papagaio1.repetir_frase
puts papagaio1.repetir_frase("Olaaaaa!")
