hash1 = {a: 1, b: 2, c: 3}
hash2 = {d: 4, e: 5, f: 6}

puts "Hash1: #{hash1}"
puts "Hahs2: #{hash2}"

puts "Hash1.merge(hash2): #{hash1.merge(hash2)}"

puts "Hash1 and Hash2 are still the same: "

puts "Hash1: #{hash1}"
puts "Hahs2: #{hash2}"

puts "Hash1.merge!(Hash2)."

hash1.merge!(hash2)

puts "Hash1: #{hash1}"

puts "Hash2: #{hash2}"
