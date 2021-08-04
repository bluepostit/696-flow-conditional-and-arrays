hour = Time.now.hour

if hour < 12
  puts "Good morning"
end

puts "Good morning" if hour < 12

puts "Good evening" unless hour < 18
