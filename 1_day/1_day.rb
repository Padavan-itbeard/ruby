# Выведите строку 'Hello, world'
puts 'Hello, world!'

# Определите индекс слова "Ruby" в строке "Hello, Ruby"
def index_of_substr_to_str(str, substr)
    sizeSubstr = substr.size
    puts 'Position Ruby in Hello, Ruby!'
    puts (0 .. str.size - sizeSubstr).select { |i| str[i,sizeSubstr] == substr}
end

index_of_substr_to_str('Hello, Ruby!', 'Ruby')

# Выведите свое имя 10 раз
puts (1..10).select {puts 'Sasha'}

# Выведите строку "This is sentence number 1" десять раз так,
# чтобы вместо числа 1 выводились числа с 1 до 10
puts (1..10).select { |i| puts "This is sentence number #{i}"}

# Загадывает случайное число 0 - 9
number = rand(10)
answer = -1

def question_answer(number, answer)
    while number != answer
        puts 'Ввведите число от 0 до 10'
        answer = gets.to_i
        puts 'Меньше!' if answer > number
        puts 'Больше!' if answer < number
    end
end

question_answer(number, answer)
puts 'Вы угадали!'