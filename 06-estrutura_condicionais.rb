puts "escola um numero entre 1 e 5:"
number = gets.chomp.to_i

=begin
# Condicional SE / if
if number > 10 then
  puts "Valor digitado é maior que 10"
elsif number >= 5
    puts "Valor é maior ou igual a 5"
else
    puts "Valor digitado é menor que 5"
end
=end
=begin
# unless é o inverso do if
unless number > 10 # a menos que numero seja menor que dez
    puts "O valor digitado é menor que 10"
else
    puts "O valor digitado é maior que 10"
end
=end

case number
when 1 
    puts "Voce escolheu a opção 1"
when 2
    puts "Voce escolheu a opção 2"
when 3 
    puts "Voce escolheu a opção 3"
when 4 
    puts "Voce escolheu a opção 4"
when 5 
    puts "Voce escolheu a opção 5"
else
    puts "Opção invalida!!!"
end

