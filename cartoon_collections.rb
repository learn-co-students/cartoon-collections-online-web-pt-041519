

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    order = index + 1
    puts "#{order} #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |word|
    word.capitalize << "!"
  end
end

def long_planeteer_calls(array)
  value = false
  array.each do |word|
    if word.length >= 5
      value = true
    end
  end
  return value
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
new_array = array.find(ifnone = nil) do |word|
  cheese_types.include?(word)
end
end
