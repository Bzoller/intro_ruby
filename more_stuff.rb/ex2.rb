def execute(&block)
    block #block.call
end

execute { puts "Hello from the execute method!" }