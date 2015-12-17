def evaluate_num(number)
    if number < 0
        puts "You cant enter a negative number!"
    elsif number <= 50
        puts "#{number} is between 0 and 50."
    elsif number <= 100
        puts "#{number} is between 51 and 100."
    else
        puts "#{number} is greater than 100!"
    end
end

def evaluate_case_num(number)
    case
    when number < 0
        puts "You cant enter a negative number!"
    when number <= 50
        puts "#{number} is between 0 and 50."
    when number <= 100
        puts "#{number} is between 51 and 100."
    else 
        puts "#{number} is greater than 100!"
    end
end

puts "Pick a number beween 0 and 100."
number = gets.chomp.to_i

evaluate_num(number)
evaluate_case_num(number)