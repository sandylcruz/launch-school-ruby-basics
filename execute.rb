=begin
Modify code to make block execute correctly
=end

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
