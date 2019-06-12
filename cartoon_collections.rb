def roll_call_dwarves(names)# code an argument here
  names.each_with_index {|name,index| puts "#{index +1} #{name}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect {|call| call.capitalize + "!"}
end

def long_planeteer_calls(planteer)# code an argument here
  # Your code here
  planteer.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.find do |cheese|
    cheese_types.include?(cheese)
  end
end
