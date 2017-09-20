
puts "Tell me what temperature in Fahrenheit you want me to convert to Celcius"
fahr = gets.to_i

def f2c(fahr)
  cel = ((fahr - 32)*(5/9.0)).round(1)
end

  puts "The temperature in Celcius is #{f2c(fahr)}"
