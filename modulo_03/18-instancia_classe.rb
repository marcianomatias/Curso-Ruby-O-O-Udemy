class Teste
    def ola # Metodo de instancia
        "Olá!"
    end

    def self.hello # Metodo de classe
        "Hello"
    end
end

obj = Teste.new # Metodo de instancia
puts obj.ola
puts "================================"
puts Teste.hello # Metodo de classe