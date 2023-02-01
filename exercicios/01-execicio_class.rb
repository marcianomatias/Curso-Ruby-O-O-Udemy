class Cachorro
    attr_accessor :nome
    attr_reader :raca

    def initialize(nome, raca)
      @nome = nome
      @raca = raca
    end
    def latir (latido = "au au!")
        latido
    end 
end

dog1 = Cachorro.new("luna", "Yorkshire")

puts dog1.nome
puts dog1.raca
puts dog1.latir

dog2 = Cachorro.new("Spike", "Yorkshire terrier")

puts dog2.nome
puts dog2.raca
puts dog2.latir ("auuuuuuuuuus")

