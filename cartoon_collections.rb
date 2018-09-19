def roll_call_dwarves(dwarf_names)# code an argument here
  # Your code here
  dwarf_names.each_with_index{|e, i| puts "#{i+1} #{e}"}
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|e| "#{e.capitalize}!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |e| e.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect{|e| cheese_types.any? { |e2| e2.downcase == e.downcase }}
end
