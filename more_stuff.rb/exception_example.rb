names = ['Bob', 'Joe', 'Steve', nil, 'Frank']

names.each do |name|
    begin
        puts "#{name}'s name has #{name.length} leters in it!"
    rescue
        puts "Somthing went wrong!!!"
    end
end