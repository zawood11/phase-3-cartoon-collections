def roll_call_dwarves(array)
  array.map.with_index{|name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet(array)
  array.map do |name|
    name[0] = name[0].upcase 
    name + '!'
  end
end

def long_planeteer_calls(array)
  long_calls = array.filter{|calls| calls.length > 4}
  long_calls.length > 0 ? true : false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end
