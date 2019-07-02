def roll_call_dwarves(array)
  array.each_with_index { |element, element2| puts "#{element2 + 1} #{element}" }
end

def summon_captain_planet(array)
  array.map { |word| p "#{word.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |word| if word.length > 4; p true; else p false end}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese == "cheddar" || "gouda" || "camembert" p cheese}
end
