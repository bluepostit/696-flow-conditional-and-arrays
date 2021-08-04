puts "Please type heads or tails"
user_choice = gets.chomp

# Pick one at random
flip = ['heads', 'tails'].sample

# if user_choice == flip
#   message = 'You win!'
# else
#   message = 'You lose'
# end

# Ternary operator
# message = <condition> ? <truthy part> : <falsy part>
message = user_choice == flip ? 'You win!' : 'You lose'

puts message
