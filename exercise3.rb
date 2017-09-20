def is_even?(num)
  if num % 2 == 0
    true
  else
    false
  end
end

puts is_even?(3)
puts is_even?(4)
puts is_even?(5.0)
puts is_even?(6.0)
puts is_even?(-2)
puts is_even?(-3)
