

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |element, index|
    index +=1
    puts "#{index} #{element}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|name| "#{name.capitalize}!" }
end

def long_planeteer_calls(assorted_words)
   assorted_words.any? do |str|
     str.length > 4
   end
end



def find_the_cheese(cheese)

  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find { |i| cheese_types.include?(i) }

end
