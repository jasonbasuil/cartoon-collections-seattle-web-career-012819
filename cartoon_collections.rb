def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, index|
    index_plus_one = index + 1 
    puts "#{index_plus_one} #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize + "!"
  end 
end

def long_planeteer_calls(calls)
  if calls.any? {|x| x.length > 4}
    true
  else
    false 
  end
end 

def find_the_cheese(recipes)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if recipes.include?(cheese_types) == false 
    return nil 
  else
    return "cheddar" 
  end 
end
