def roll_call_dwarves(arr)# code an argument here
  arr.each.with_index(1) {|val, index| puts "#{index}. #{val}"}
end

def summon_captain_planet(arr)
  arr.map {|val| val.capitalize << "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|val| val.size > 4}
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|val| cheese_types.include?(val)}
end
