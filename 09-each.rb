a = [1,4,6,8,87,54]

a.each { |element| puts element}

puts "+++++++++++++++++++++++"

a.each do |element|
    puts element
    puts element * 2
    puts element * 3
end