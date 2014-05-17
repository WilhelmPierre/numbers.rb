# prints integer to screen
  puts 1+2

# to print my name as a string
  puts "Hi, I'm wil"

# to print floating numbers on screen
  puts 1.0 + 2.0
  puts 2.0 * 3.0
  puts 5.0 - 8.0
  puts 9.0 / 2.0

# puts numbers in order of operation
  puts 5 * (12-8) + -15
  puts 98 + (59872 / (13*8)) * -51

# first problem to solve
# hours in a year?
# year = 365 days
# day = 24 hours
  hours_in_a_year = 365 * 24
  puts hours_in_a_year

# Minutes in a decade?
  minutes_in_decade = (2 + 10 * 365) * 24 * 60
  puts minutes_in_decade

# it all depends on leap year
  minutes_in_decade = (3 + 10 * 365) * 24 * 60
  puts minutes_in_decade

# my age in seconds
  puts 60 * 60 * 24 * (365 * 34 + 9)

# my sister is 1025000000 seconds old, change to years.
  puts 1025000000/(60*60*24*365)


# print string on screen, also empty string is possible
puts 'Hello, world!'
puts ''
puts 'Good-bye.'

# We can also add strings
puts 'I like' + 'apple pie.'

# Strings can also be multiplied
puts 'dog ' * 4

# Three examples showing difference between digits and numbers
puts 12 + 12
puts '12' + '12'
puts '12 + 12'

# The following examples are also possible
puts 2 * 5
puts'2'* 5
puts'2 * 5'

# Cannot add or multiply string with non-string(errors)
￼ puts '12' + 12
puts '2' * '5'
puts 'Fred' * 'John'
puts 'Betty' + 12

# Showing how to use an escape character in a string
puts 'You\'re smart'
# Solve by using " " double quotes
" I'm smart"