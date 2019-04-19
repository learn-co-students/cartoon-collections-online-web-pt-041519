def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) { |item, index|
  puts "#{index}. #{item}"
  }
end

def summon_captain_planet(array_calls)
  array_calls.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array_calls)
  array_calls.any? {|call| call.length > 4}
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.detect {|item| cheese_types.include?(item)}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
snacks = ["crackers", "gouda", "thyme"]

