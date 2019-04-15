def roll_call_dwarves(dwarfs)# code an argument here
  # Your code here
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
    veggies.collect do |call| 
    call.capitalize + "!"
  end

end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
 calls_long.any? do |max|
   if max.length > 4 
     return true 
   end
 end 
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end