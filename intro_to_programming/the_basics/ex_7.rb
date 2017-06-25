=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'k
=end

# The error above tells you that you have typed a ')' instead of a '}' character
#  e.g. perhaps you made a hash literal like so: {:a 3, :b 4)
# it tells you that the error is one line 16 of your file
