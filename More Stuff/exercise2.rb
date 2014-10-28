# What will the following program print to the screen?

def execute(&block)
	block
end

execute { puts "Hello from inside the execute method!" }

# This won't print anything because you're not using the 'call'
# method inside the execute method.
# It returns a proc object.