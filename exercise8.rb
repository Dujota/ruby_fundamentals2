puts "How far did person 1 run (in metres)?"

distance1 = gets.to_f

puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"

mins1 = gets.to_f

puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

def seconds(minutes)
  seconds = minutes * 60
end

speed1 = distance1 / seconds(mins1)
speed2 = distance2 / seconds(mins2)
speed3 = distance3 / seconds(min3)


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"
elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"
elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"
elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
