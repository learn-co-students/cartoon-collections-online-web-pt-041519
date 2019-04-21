

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | name , index |
  puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |caps|
  caps.capitalize + "!"
end
end

def long_planeteer_calls(calls_long)
  calling = false
  calls_long.each do | word_ct |
  if word_ct.length > 4
  calling = true
end
end
calling
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
  cheese_types.include?(cheese)
end
end
