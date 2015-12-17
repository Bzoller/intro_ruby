puts "Pick a number between 0 and 100."
number = gets.chomp.to_i

if number <= 51 
    puts "Your number is between 0 and 50"
elsif number <=100   
    puts "Your number is betwen 51 and 100"
else
    puts "Your number is not betwen 0 and 100"
end    