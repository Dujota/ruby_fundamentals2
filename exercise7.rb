def wrap_text(st1, st2)
  return "#{st2.reverse + st1 + st2}"
end

puts wrap_text("hello", "===")

puts wrap_text("new message", "###===---")
