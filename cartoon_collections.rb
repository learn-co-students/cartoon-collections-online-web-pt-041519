require "pry"

def roll_call_dwarves(array) 
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any?{|call| call.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |items|
    cheese_types.include?(items)
  end
end