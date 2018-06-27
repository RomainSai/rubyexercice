puts "Bonjour, quel est ton prénom"
user_name = gets.chomp
puts "Bonjour, quel est ton nom"
user_name_2 = gets.chomp
puts "Bonjour, #{[user_name, user_name_2].join(' ')}."
