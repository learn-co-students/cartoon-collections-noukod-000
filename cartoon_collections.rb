def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  #hash = dwarves.new
#dwarves.each_with_index { |dwarf, index| hash[dwarf] = index }
dwarves.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map! { |veggies| "#{veggies.capitalize}!" }
end

def long_planeteer_calls(fruits)# code an argument here
  # Your code here
  fruits.any? { |a| a.length > 4 }
  #fruits.drop_while { |a| a > 4 }

end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |i| cheese_types.include?(i) }
end
