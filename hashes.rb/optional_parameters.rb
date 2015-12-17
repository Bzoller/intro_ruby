def greeting(name, options ={})
    if options.empty?
        puts "Hi!, My name is #{name}"
    else
        puts "Hi!, my name is #{name}, and I'm #{options[:age]}" + " years old, and I live in #{options[:city]}"
    end
end

greeting("Brandon")
greeting("Brandon", {age: 38, city: "Bend, OR"})