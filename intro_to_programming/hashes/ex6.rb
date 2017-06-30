require 'pry'
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def comp_words(w1, w2)
  w1 = w1.split('').sort
  w2 = w2.split('').sort

  w1 == w2
end


def find_anagrams(test_word, arr)
  ana_arr = [test_word]
  arr.each do |word| 
    if comp_words(test_word, word) 
      ana_arr << word 
    end
  end
  ana_arr.each { |word|  arr.delete(word) if arr.include?(word) }
  return ana_arr
end

anagrams = []

until words.empty?
  test_word = words.shift
  anagrams << find_anagrams(test_word, words) 
end
 
print anagrams
puts 

