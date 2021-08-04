
dressed_fancy = false
name_on_list = false

# Fancy club
if dressed_fancy && name_on_list
  puts 'Welcome to our very cool exclusive club'
else
  puts 'Enjoy your evening elsewhere'
end

# Relaxed club
if dressed_fancy || name_on_list
  puts "Hey there, enjoy your night with us"
else
  puts 'Sorry dude, not this time'
end
