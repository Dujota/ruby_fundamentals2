count = 2


  def greet_backwards(name)
    name = name.reverse
    puts "Hello, #{name + name}! Welcome home."
  end

puts greet_backwards('Andy')
puts greet_backwards('Sue')
puts greet_backwards('Shirley')
puts greet_backwards('Bob')
