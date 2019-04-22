def roll_call_dwarves(dwarfs)
dwarfs = ["Dopey", "Grumpy","Bashful"]

counter = 1
dwarfs.each do |dwarfs|
  puts "#{counter}. #{dwarfs}"
  counter += 1
  end
end

def summon_captain_planet (elements)

new_elements = []
  i = 0 
  while i < elements.length 
    new_elements << elements[i].capitalize + "!"
    i += 1 
  end 
  new_elements
end

def long_planeteer_calls (words)
  i = 0 
  if  words.any? {|i| i.length > 4}
    return true
  else 
    return false
  i = i + 1
  end 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
    cheese_types.include?(type)
  end 
end
