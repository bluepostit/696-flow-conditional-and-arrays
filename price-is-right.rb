computer_number = rand(1..5)
user_number = nil

# while user_number != computer_number
until user_number == computer_number
  puts 'Please guess the number (1-5)'
  user_number = gets.chomp.to_i
end

puts "You win!"
