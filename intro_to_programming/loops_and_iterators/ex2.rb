while true
  puts "How old are you? (Type STOP to stop)."
  age = gets.chomp

  break if age == "STOP"
  
  puts "Are you really #{age} years old? You don't look it." 
end
