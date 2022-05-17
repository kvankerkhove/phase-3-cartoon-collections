def roll_call_dwarves dwarves
  dwarves.map.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet long_planeteer_calls
  long_planeteer_calls.map{|call| "#{call.capitalize}!"}
end

def long_planeteer_calls array_of_calls
  if array_of_calls.find{|call| call.length > 4} 
    true
  else
    false
  end
end

def find_the_cheese array
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |str|
    cheese_types.include? str
  end
end

snacks = ["crackers", "gouda", "thyme"]
puts find_the_cheese(snacks)

