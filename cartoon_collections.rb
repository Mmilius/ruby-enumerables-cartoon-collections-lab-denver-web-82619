def roll_call_dwarves(names)
  names.each.with_index(1){|name, index| p "#{index}, #{name}"}
end

def summon_captain_planet(array)
  array.map! {|array| array.capitalize + '!'}
end

def long_planeteer_calls(calls)
  calls.any? do |word| word.length > 4
end
end

def find_the_cheese(cheese)
  cheese.include
  cheese_types = ["cheddar", "gouda", "camembert"]
end
