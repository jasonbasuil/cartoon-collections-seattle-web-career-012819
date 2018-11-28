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
  calls.each do |x|
    if x.length <= 4
      return false 
    else x.length > 4
      return true 
    end
  end 
end

def find_the_cheese(recipes)
  cheese_types = ["cheddar", "gouda", "camembert"]
  recipes.each do |x|
    if recipes.include?(cheese_types)
end
