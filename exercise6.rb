
puts "Tell me what temperature in Fahrenheit you want me to convert to Celcius"
fahr = gets.to_i

def f2c(fahr)
  cel = (fahr - 32)*(5.0/9.0)
  puts "The temperature in Celcius is #{cel}"
end

puts f2c(fahr)
