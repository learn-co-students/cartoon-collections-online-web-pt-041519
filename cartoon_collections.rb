def roll_call_dwarves(name_index)# code an argument here
  # Your code here
  name_index.each_with_index.map {|name,index| puts "#{index + 1} #{name}"}
  
end

def summon_captain_planet(planet_name)
  # code an argument here
  # Your code here
  new_array=[]
  new_array=planet_name.map {|name| name.capitalize << "!"}
  return new_array
end

def long_planeteer_calls(array_call)# code an argument here
  # Your code here
  array_call.any? {|name| name.length > 4}
end

def find_the_cheese(array_string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if 
  array_string.include?("cheddar")
  return "cheddar"
elsif
   array_string.include?("gouda")
   return "gouda"
   elsif
   
   array_string.include?("camembert")
   return "camembert"
 else
 end
end
