def hello
    return "Hello!"
    name = gets.chomp
end
    
def greet(name)
    return "Hello, #{name}!"
end

name = hello
greet(name)