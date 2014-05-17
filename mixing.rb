# possible pitfall examples
  var1 = 2
  var2 = '5'
  puts var1 + var2 # cannot add numbers and strings.

# the solution is conversion
  var1 = 2
  var2 = '5'
  puts var1.to_s + var2

  var1 = 2
  var2 = '5'
  puts var1.to_s + var2
  puts var1 + var2.to_i

# Here is a list of a few more interesting and weird conversions
  puts '15'.to_f
  puts '99.999'.to_f
  puts '99.999'.to_i
  puts ''
  puts '5 is my favorite number!'.to_i
  puts 'Who asked you about 5 or whatever?'.to_i puts 'Your momma did.'.to_f
  puts ''
  puts 'stringy'.to_s
  puts 3.to_i

# Now we look at the gets method
  puts 'Hello there, and what\'s your name?'
  name = gets
  puts 'Your name is ' + name + '? What a nice name!'
  puts 'what\'s up?, ' + name + '. :)'