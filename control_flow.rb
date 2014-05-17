# comparison methods
  puts 1 > 2
  puts 1 < 2
  puts 5 >= 5
  puts 5 <= 4
  puts 1 == 1
  puts 2 != 1

# lexicographical comparison
  puts 'cat' < 'dog'
  puts 'bug lady'     < 'Wilder'
  puts 'bug lady'.downcase < 'Wilder'.downcase

# Some examples of Branching
  puts 'Hello, what\'s your name?'
  name = gets.chomp
  puts 'Hello' ' + name +' '.'

  if name == 'Wilder'
    puts 'Your name is dope'
  else
    puts 'wow, get outta here man!'
  end

# looping

  input = ''
  while input != 'bye!'
    puts input
    input = gets.chomp
  end

  puts 'Come again soon!'


# loop example with break, this a real program.
  while 'Spike' > 'Angel'
    input = gets.chomp
    puts input
    if input == 'bye'
      break
    end
  end

  puts 'Come again soon!'


# A bit more logic, introducing elsif
  puts "Hello, what's your name?"
  name = gets.chomp
  puts " Hello #{name}."

  if name == "Wilder"
    puts "What a wonderful name!"
  elsif name == "Shania"
    pus "Your name is lovely!"
  end

# let's make our last bit of code DRY
  puts 'Hello, what\'s your name?'
  name = gets.chomp
  puts 'Hello, ' + name + '.'

  if name == 'Wilder' || name == 'Shania'
    puts 'What a lovely name!'
  end

# Quick look at some logical operators
  i_am_wil = true
  i_am_brown = false
  i_like_wine = true
  i_eat_rocks = false

  puts i_am_wil && i_like_wine
  puts i_like_wine && i_eat_rocks
  puts i_am_brown && i_like_wine
  puts i_am_brown && i_eat_rocks
  puts
  puts i_am_wil || i_like_wine
  puts i_like_wine || i_eat_rocks
  puts i_am_brown || i_like_wine
  puts i_am_brown || i_eat_rocks
  puts
  puts !i_am_brown
  puts !i_am_wil


# One last example
  puts 'HEY THERE, Kenan! GIVE GRANDMA A KISS!'

  while true
  said = gets.chomp
    if said == "BYE"
      puts 'BYE SWEETIE!'
    break
  end

  if said != said.upcase
    puts 'HUH?! SPEAK UP, SONNY!'
    else
    random_year = 1930 + rand(21)
    puts 'NO, NOT SINCE ' + random_year.to_s + '!'
    end
  end