puts "Number is 5683."
# gets the one's place
puts "Ones: #{(5683 % 1000 % 100 % 10 )}"
# gets the ten's place 
puts "Tens: #{(5683  % 100 / 10)}"
# gets the hundreds
puts "Hundreds: #{(5683 % 1000 / 100)}"
# gets the thousands
puts "Thousands: #{5683 / 1000}"






def find_digits(num)
  num_ary = num.to_s.split('')

  num_ary.reverse!
  num_ary.each do |digit|
    index = num_ary.index(digit)
    puts "#{digit} is in the #{10}^#{index}'s place in #{num}"
  end
end
