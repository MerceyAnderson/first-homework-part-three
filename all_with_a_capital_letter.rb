# Приложение,которое требует ввода от пользователя и приветствует трижды.
# Модификация предыдущего пункта,но каждый раз когда мы выводим приветствие,мы выводим его : b) в верхнем регистре.

print "\n" "Username : "
username = gets.chomp
username.capitalize

print "\n" "Password : "
password = gets.chomp

puts  "\n" "Authorization completed"

puts "\n" "Welcome #{username}"

puts "hello! ".upcase * 3
