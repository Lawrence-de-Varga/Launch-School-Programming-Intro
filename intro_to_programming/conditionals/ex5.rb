
def wheres_your_number
  puts "Please enter a number from 0 to 100."
  number = gets.chomp.to_i

  ans = case 
  when number > 0 && number < 50
   "Your number is between 0 and 50."
  when number > 50 && number < 100
    "Your number is between 50 and 100."
  else
    "Your number is over 100."
  end
  puts ans 
end
