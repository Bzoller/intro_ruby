puts "5 ways to be a better coder:"

better_coder = ["Code everyday", "Code everyday", "Code everyday", "Code everyday", "Code everyday"]

better_coder.each_with_index do | code, index |
    puts "#{index + 1}. #{code}"
end