a = [1,2,3,4,5,6]

a.each_with_index { |num, index| puts "This is the square of #{num}: #{num * num}. And this is the cube of it's index: #{index * index * index}." }
