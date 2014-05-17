# let's look at the time class
time = time.new
time2 = time + 60

puts time
puts time2

# about time.local
puts time.local(2000, 1, 1)
puts time.local(1980, 1, 1, 14, 30)

# Let's look at one more example here
puts time.gm(1919, 7, 26)

# look at an example of the hash class
dict_array = []
dict_hash = {}

dict_array[0] = 'candle'
dict_array[1] = 'glasses'
dict_array[2] = 'truck'
dict_array[3] = 'Alicia'
dict_hash['shia-a'] = 'candle'
dict_hash['shaya'] = 'glasses'
dict_hash['shasha'] = 'truck'
dict_hash['sh-sha'] = 'Alicia'

dict_array.each do |word|
  puts word
end

dict_hash.each do |c_word, word|
  puts "#{c_word}:  #{word}"
end

# Range is another great class
letters = 'a'...'c'

# Convert a range to an array
puts(['a','b','c'] == letters.to_s)

# Iterate over a range
('A'...'Z').each do |letter|
  print letter
end

puts