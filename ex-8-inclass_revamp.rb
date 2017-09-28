puts "How far did person 1 run (in metres)?"

distance1 = gets.to_f

puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"

mins1 = gets.to_f

puts "How far did person 2 run (in metres)?"
distance2 = gets.to_f
puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
mins2 = gets.to_f

puts "How far did person 3 run (in metres)?"
distance3 = gets.to_f
puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
mins3 = gets.to_f

def speed(distance, minutes)
  speed = distance / (minutes * 60)

end

# this completes the program by outputting the string after comparison is completes
def display_fastest_player(speed, person_number)
  puts "Person #{person_number} was the fastest at #{speed) m/s}"
end

# function to
def player_3_fastest?(speed1, speed2, speed3)
  speed(distance3, mins3) > speed(distance2, mins2) && speed(distance3, mins3) > speed(distance1, mins1)
end

def player_2_fastest?(speed1, speed2, speed3)
  speed(distance2, mins2) > speed(distance3, mins3) && speed(distance2, mins2) > speed(distance1, mins1)
end

def player_1_fastest?(speed1, speed2, speed3)
  speed(distance1, mins1) > speed(distance3, mins3) && speed(distance1, mins1) > speed(distance2, mins2)
end

# def player_fastest?(player_speed, opponent_a_speed,)
#
# end



if player_1_fastest?(speed1, speed2, speed3)
  display_fastest_player(speed1, 1)

elsif layer_2_fastest?(speed1, speed2, speed3)
  display_fastest_player(speed2, 2)

elsif player_3_fastest?(speed1, speed2, speed3)
  display_fastest_player(speed3, 3)

elsif speed(distance1, mins1) == speed(distance2, mins2) && speed(distance2, mins2) == speed(distance3, mins3)
  puts "Everyone tied at #{speed(distance1, mins1)} m/s"

end


# def seconds(minutes)
#   seconds = minutes * 60
# end
#
# def speeds(distances)
#   speed = distances /
# end

# speed1 = distance1 / seconds(mins1)
# speed2 = distance2 / seconds(mins2)
# speed3 = distance3 / seconds(mins3)




# if speed(distance3, mins3) > speed(distance2, mins2) && speed(distance3, mins3) > speed(distance1, mins1)
#   puts "Person 3 was the fastest at #{speed(distance3, mins3)} m/s"
#
# elsif speed(distance2, mins2) > speed(distance3, mins3) && speed(distance2, mins2) > speed(distance1, mins1)
#   puts "Person 2 was the fastest at #{speed(distance2, mins2)} m/s"
#
# elsif speed(distance1, mins1) > speed(distance3, mins3) && speed(distance1, mins1) > speed(distance2, mins2)
#   puts "Person 1 was the fastest at #{speed(distance1, mins1)} m/s"

# elsif speed(distance1, mins1) == speed(distance2, mins2) && speed(distance2, mins2) == speed(distance3, mins3)
#   puts "Everyone tied at #{speed(distance1, mins1)} m/s"
#
# end

puts "Well done everyone!"
puts "We even made the code faster to read too!! :P "
