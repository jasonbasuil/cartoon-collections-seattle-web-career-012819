def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |x, index|
    index_plus_one = index + 1 
    puts "#{index_plus_one} #{x}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x + "!"
  end 
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
