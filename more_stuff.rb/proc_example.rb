talk = Proc.new do |name|
    puts "I am talking too, #{name}!"
end

talk.call "Bob"