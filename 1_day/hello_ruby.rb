x = 4
# инструкция if условие
# если не
puts 'This appears to be false.' unless x == 4
puts 'This appears to be true.' if x == 4

if x == 4
    puts 'This appears to be true.'
end

# if условие инструкции else/end
unless x == 4
    puts 'This appears to be false.'
else 
    puts 'This appears to be true.'
end

puts 'This appears to be true.' if not true
puts 'This appears to be true.' if !true

# операторы цикла
x = x + 1 while x < 10
x = x - 1 until x == 1

while x < 10
    x = x + 1
    puts x
end

# 0 - true!!!
true and false
true && false
# для вычисления целых выражений
true & false

# Утиная типизация, типы проверяются на этапе выполнения
i = 0
a = ['100', 100.0]
while i < 2
    puts a[i].to_i
    i = i + 1
end
