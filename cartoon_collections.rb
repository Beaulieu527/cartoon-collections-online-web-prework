def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |object, index|
    number = index + 1
    puts  "#{number} #{object}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map{|planeteer| planeteer.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |calls|
    if call.length > 4
  puts "true"
else
  puts "false"
end
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
