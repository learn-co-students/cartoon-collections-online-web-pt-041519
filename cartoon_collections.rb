def roll_call_dwarves(d_name)
  d_name.each_with_index { |name, i| 
    index = i + 1 
  puts "#{index} #{name}"}
end 

def summon_captain_planet(calls)
  capitalize_calls = []
  i = 0 
  while i < calls.length 
    capitalize_calls << calls[i].capitalize + "!"
    i += 1 
  end 
  capitalize_calls
end

def long_planeteer_calls(calls)
  
  if calls.any? { |word| word.length > 4}
    true 
  else 
    false 
    
  end
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
    cheese.find do |type| 
      cheese_types.include?(type)
  end 
end