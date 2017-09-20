

def longer_than_8(string)
  if string.to_s.length < 8
    false
  else
    true
  end
end

puts longer_than_8(12345678)
puts longer_than_8(1234567)
puts longer_than_8("abc")
puts longer_than_8("abc123abc123")
