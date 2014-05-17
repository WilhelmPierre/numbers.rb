# The reverse method
  var1 = 'love'
  var2 = 'pizza delivery'
  var3 = '...there is a magic spell?'
  puts var1.reverse
  puts var2.reverse
  puts var3.reverse
  puts var1
  puts var2
  puts var3

# Check out the length method converted to a string
  puts 'What is your last name?'
  last_name = gets.chomp
  puts 'Did you know there are ' + last_name.length.to_s + ' characters'
  puts 'in your last name, ' + last_name + '?'

# Here are some more methods
  letters = 'aAbBcCdDeE'
  puts letters.upcase
  puts letters.downcase
  puts letters.swapcase
  puts letters.capitalize
  puts ' a'.capitalize
  puts letters

# Here is an example of the center method passing an argument
  line_width = 50
  puts(        'Old Mother Hubbard'.center(line_width))

# Can also use this for left and right justified with arguments
  line_width = 40
  str = '--->some text<----'
  puts (str.ljust(line_width))
  puts (str.center(line_width))
  puts (str.rjust(line_width))
