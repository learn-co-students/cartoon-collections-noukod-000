def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index {|dwarf,index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(array)
  # Your code here
  array.collect {|element|
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
