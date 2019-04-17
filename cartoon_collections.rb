def roll_call_dwarves(name = ["Doc", "Dopey", "Bashful", "Grumpy"])
  # Your code here
  name.each_with_index do |name, index|
		puts "#{index + 1} #{name}"
	end
end

def summon_captain_planet (planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  planeteer_calls.collect {|element|
    element.capitalize+"!"
  }
end

def long_planeteer_calls(array)
  # Your code here
  return_values = []
  array.each {|element|
    if element.length>4
      return true
    end
    return_values << false
  }
  if return_values.length == array.length
    return false
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|element| element=="cheddar" || element=="gouda" || element=="camembert"}
end