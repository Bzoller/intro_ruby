array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
array.delete_if { |word| word.start_with?("s") }

puts array

puts "--------"

array.push('snow', 'slippery', 'salted roads')
array.delete_if { |word| word.start_with?("s", "w") }

puts array