def menu
loop do
puts "Выберите задание:
Ввод имени с условиями: 1.
Ввод цифр и их проверка: 2.
Выход из программы: -1"

print "Введите номер: > "

number = gets.to_i

if number == 1
hello
elsif number == 2
number_proc
elsif number == -1
break
end
end

end


def hello
print "Введите ваше имя > "
name = gets.chomp
print "Введите вашу фамилию > "
family = gets.chomp
print "Введите ваш возраст > "
age = gets.to_i
if age< 18
puts "Привет, #{name} #{family}. Тебе меньше 18 лет, но начать учиться программированию ни когда не рано!"
else
puts "Привет, #{name} #{family}. Самое время заняться делом!"
end
puts "Удачи!"
end

def number_proc
print "Введите первое число > "
first = gets.to_i
print "Введит второе число > "
second = gets.to_i

if first==20 || second==20
puts "Мы нашли нужное число. Вот вам 20"
else
puts "Вы не ввели 20, поэтому вот вам сумма введеных чисел"

puts "Сумма равна #{first+second}"
end

end

menu
