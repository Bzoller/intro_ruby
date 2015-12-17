def count_down(number)
    if number <= 0
        puts number
    else
        puts number
        count_down(number - 1)
    end
end

count_down(20)
count_down(10)
count_down(-5)