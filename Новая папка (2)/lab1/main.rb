def menu
loop do
puts "�������� �������:
���� ����� � ���������: 1.
���� ���� � �� ��������: 2.
����� �� ���������: -1"

print "������� �����: > "

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
print "������� ���� ��� > "
name = gets.chomp
print "������� ���� ������� > "
family = gets.chomp
print "������� ��� ������� > "
age = gets.to_i
if age< 18
puts "������, #{name} #{family}. ���� ������ 18 ���, �� ������ ������� ���������������� �� ����� �� ����!"
else
puts "������, #{name} #{family}. ����� ����� �������� �����!"
end
puts "�����!"
end

def number_proc
print "������� ������ ����� > "
first = gets.to_i
print "������ ������ ����� > "
second = gets.to_i

if first==20 || second==20
puts "�� ����� ������ �����. ��� ��� 20"
else
puts "�� �� ����� 20, ������� ��� ��� ����� �������� �����"

puts "����� ����� #{first+second}"
end

end

menu