def roll_call_dwarves(array) # code an argument here
 # array=["Doc", "Dopey", "Bashful", "Grumpy"]
   array.each_with_index do |dwarf, i|
     puts "#{i + 1}.#{dwarf}"
   end
  
end


def summon_captain_planet(array)# code an argument here
  # Your code here
  planeteer_calls =[]
  array.collect do |call|
   planeteer_calls << "#{call.capitalize}!"
  end
  return planeteer_calls
  
end
def summon_captain_planet(array)# code an argument here
  # Your code here
   nu_array = []
  i = 0 
  while i < array.length 
    nu_array << array[i].capitalize + "!"
    i += 1 
  end 
  nu_array

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |words|
    words.length > 4
  end
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |i|
  cheese_types.include?(i)
  
  end
  
end
