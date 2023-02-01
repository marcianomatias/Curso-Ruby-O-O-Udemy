require_relative 'inicializacao'
require_relative 'sortear_numero'


class AdivinharNumero
    attr_reader :number
    attr_reader :venceu

    def initialize
      Inicializacao.inicializando
      @number = SortearNumero.sortear#Random.rand(1..10)
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