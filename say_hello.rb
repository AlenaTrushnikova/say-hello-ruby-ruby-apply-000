# Build your say_hello method here
def say_hello (name="Ruby Programmer")
  puts "Hello #{name}!"
end

def sum(a,b)
  if a == 1
    return "Hello, This is #{(a + b)}"
  else
    return a - b
  end
end

a = 1
b = 2
c = sum(a,b)

puts c