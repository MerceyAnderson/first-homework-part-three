# Приложение,которое требует ввода от пользователя и приветствует трижды.
# Модификация предыдущего пункта,но каждый раз когда мы выводим приветствие,мы выводим его : c) наоборот.

print "\n" "Username : "
username = gets.chomp
username.capitalize

print "\n" "Password : "
password = gets.chomp

puts  "\n" "Authorization completed"

puts "\n" "Welcome #{username}"

puts "Hello! ".reverse * 3
