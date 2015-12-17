dog = {name: "Sitka"}
breed = {breed: "German Shepard"}

puts dog.merge(breed)
puts dog
puts breed

dog_bang = {name: "Sitka"}
breed_bang = {breed: "German Shepard"}

puts dog_bang.merge!(breed)
puts dog_bang
puts breed_bang