class AdivinharNumero
    attr_reader :number
    attr_reader :venceu

    def initialize
      @number = Random.rand(1..10)
      @venceu = false
    end
    
    def tentar_adivinhar(number = 0)
        if number == @number
            @venceu = true
            return "Você venceu !!!!!"
        elsif number > @number
            return "Numero muito alto ..."
       else
            return "Numero muito baixo ..."
       end
    end
end

jogo = AdivinharNumero.new

until jogo.venceu do
puts "Digite um numero : "
number = gets.to_i

puts jogo.tentar_adivinhar(number)
end