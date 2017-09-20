3.to_s # "3"
# In this example we "called" the .to_s ("to string") method "on" the number 3, and in doing so instructed that number to convert itself into a string ("3").

"5.0".to_i # 5
# In this example we called the .to_i ("to integer") method on the string "5.0", and in doing so instructed that string to convert itself into an integer (5).

"Bitmaker".class # String
# In this example we called the .class method on the string "Bitmaker", which instructed that string to tell us its data type (String).

12.class # Integer (or Fixnum if you're on a version of Ruby older than 2.4)
# In this example we called the .class method on the number 12.

puts "returns nil"

print "returns nil too"

p "this one actually returns a value"
