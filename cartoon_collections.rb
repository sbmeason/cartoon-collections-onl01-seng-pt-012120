def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length 
    puts "#{i + 1}. #{dwarves[i]}"
    i += 1 
end
end

def summon_captain_planet(array)
new_array = []
  i = 0 
  while i < array.length 
    new_array << array[i].capitalize + "!"
    i += 1 
  end 
  new_array
end


def long_planeteer_calls(array) 
  i = 0 
  if  array.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
    cheese_types.include?(item)
  end
end
