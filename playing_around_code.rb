puts "Hey there American friend, what's the local temperature?"
fahr_temp = gets.chomp

def convert(fahr_temp)
  celcius = (fahr_temp.to_i - 32) * 5/9
  puts "Up here in Canada we call #{fahr_temp}F #{celcius}C"
end

convert(fahr_temp)


def wrap_text(word, symbol)
  return p symbol += (word += symbol)
end

first_wrap = wrap_text("new message","###")
second_wrap = wrap_text(first_wrap, "===")
third_wrap = wrap_text(second_wrap, "---")
