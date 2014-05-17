# Here are four different  arrays
  [] # empty array
  [5]# array with a single element
  ['Hello', 'Goodbye'] # with 2 elements
  [89.9, Flavor,['True', False]] # a nested array

# How to reference objects inside an array.
  names = ['Adam', 'Bella', 'Christian']
  puts names
  puts
  puts names[0]# the first slot in an array is zero.
  puts names[1]
  puts names[2]
  puts names[3] # This is out of range.

# The method each, time for iterator.

  languages = ['English', 'Norwegian', 'Ruby']
  languages.each do |lang|
    puts 'I love' + lang + '!'
    puts 'Don\'t you?'
  end

  puts 'Let\'s hear it for C#!'
  puts '<Crickets chirp in the distance>'

# Go-go-gadget-integer-method...
  3.times do
    puts 'We gotcha!'
  end

# Check out this Integer method
  2.times do
    puts '...you can say that again...'
  end

# Calling other methods on Arryas
  foods = ['artichoke', 'brioche', 'caramel']
  puts foods
  puts
  puts foods.to_s
  puts
  puts foods.join(', ')
  puts
  puts foods.join(' :) ') + ' 8)'

  200.times do
    puts []# empty array, so nothing happens.
  end

# A look at the push and pop methods
  favorites = []
  favorites.push 'raindrops on roses'# add elements to array
  favorites.push 'whiskey on kittens'

  puts favorites[0]
  puts favorites.last
  puts favorites.length

  puts favorites.pop # removes an object
  puts favorites
  puts favorites.length