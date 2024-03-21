
secret_number = rand(1..10)
puts "#{secret_number}"
puts "Escolha um número entre 1 e 10"
choice_number = gets.chomp
attempt = 1

if choice_number == secret_number.to_s
  puts "você ganhou"
else
  puts "você perdeu"
end
