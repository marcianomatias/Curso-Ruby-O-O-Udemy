class Funcionario
    attr_accessor :name, :cpf, :salario
end

class Gerente < Funcionario
    attr_accessor :senha, :tempo_empresa
end

f = Funcionario.new
f.name = "Marciano"
f.cpf = 12345678911
f.salario = 1200.00
puts f.name
puts f.cpf
puts f.salario

puts "================================================================"


g = Gerente.new
g.name = "Matias"
g.cpf = 12345911
g.salario = 11200.00
g.senha = 1200
g.tempo_empresa = 8

puts g.name
puts g.cpf
puts g.salario
puts g.senha
puts g.tempo_empresa
