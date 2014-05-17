# Let's write a method that says Duh!
  def say_duh
  puts 'duh'
  end

  say_duh
  say_duh
  puts 'Say it one more time'
  say_duh

# Next, we add some parameters to our method
  def say_duh number_of_duhs
    puts 'duh....'* number_of_duhs

  end

  say_duh 4

# local variables
  def double_this num
    num_times_2 = num * 2
    puts num.to_s+ 'doubled is ' + num_times_2.tos
  end

# both variables num and num_times_2 live inside the double_this method. calling them outside of the method would cause an error
# for example: ￼puts num_times_2.to_s would crash outside of the method


# Methods evaluate the last expression
def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
  'yellow submarine'
end
x = say_moo 3
puts x.capitalize + ', dude...'
puts x + '.'

# sometimes, return values can be specific. Let's look at some examples
def favorite_food name
  if name == 'Lister'
    return 'vidaloo'
  end
  if name == 'Rimmer'
    return 'mashed potatoes
  '  hard to say maybe fried plantain?'
    end
end


