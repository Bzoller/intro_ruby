zero = 0
puts "Before each call"
zero.each { |elements| puts elements } rescue puts "Can't do that!"
puts "After each call"