def execute(&block)
  block.call
end


execute do
  execute { puts "Hello from inside the execute method!" }
end
