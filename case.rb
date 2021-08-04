puts "Please choose a department"
puts "a/b/c"

user_choice = gets.chomp

if user_choice == 'a'
  puts 'Finances Department'
elsif user_choice == 'b'
  puts 'Sales'
elsif user_choice == 'c'
  puts 'HR'
else
  puts 'Please try again'
end

case user_choice
when 'a'
  puts 'Finances'
when 'b'
  puts 'Sales'
when 'c'
  puts 'HR'
else
  puts 'Please try again'
end
