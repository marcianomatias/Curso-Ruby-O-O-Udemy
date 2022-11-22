number1 = 34
number2 = 56
number3 = 2
number4 = 7

if (number1 < number2) && (number3 < number4) # pode ser utilizado o and no lugar do &&
    puts "Condição atendida nos dois casos"
else
    puts "Condição não atendida nos dois casos"
end

if (number1 < number2) || (number3 > number4) # pode ser utilizado o or no lugar do ||
    puts "Pelo menos uma condição atendida."
else
    puts "Condição não atendida nos dois casos"
end

if ! (number3 > number4) # pode ser utilizado o not no lugar do ! negação
    puts "Negação atendida."
else
    puts "Negação não atendida"
end