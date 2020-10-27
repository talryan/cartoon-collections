def roll_call_dwarves(dwarves)

dwarves.each_with_index do |name, index|
puts "#{index+1}. #{name}"
  end
end

 
    

require "pry"

def summon_captain_planet (array)
array.map { |w| w.capitalize + "!" }


# binding.pry
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }

end

def find_the_cheese(cheddar_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheddar_cheese.detect{ |cheese| cheese_types.include? (cheese)}
end
