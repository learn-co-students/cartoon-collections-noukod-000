dwarves = []
def roll_call_dwarves(dwarves)
  dwarves.each_with_index{ |x, i| puts "#{i+1}.#{x}" }
end

def summon_captain_planet (planeteer)
  planeteer.map{ |x| x.capitalize+"!" }
end

def long_planeteer_calls(calls)
 calls.any? { |word| word.length > 4 }
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  # First I iterate through the food elements
  # for each element I check if it is included in cheese_types
  food.find { |ingredient| cheese_types.include?(ingredient) }
end
