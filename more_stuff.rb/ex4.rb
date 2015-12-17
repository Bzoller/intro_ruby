def execute(&block)
    block.call
end

execute { puts "Hello from the execute method!" }