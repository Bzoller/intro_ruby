def execute(block) #missing a "&" this will alow the block to be passed as a parameter.
  block.call
end

execute { puts "Hello from inside the execute method!" }
