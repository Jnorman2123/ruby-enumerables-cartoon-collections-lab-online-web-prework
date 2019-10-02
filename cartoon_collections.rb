def roll_call_dwarves(array) 
  array.each_with_index { |item, index| 
    puts "#{index + 1}. #{item}"
  }
end 


def summon_captain_planet(array)
  array.collect{ |n|
    n = n.capitalize + "!"
  }
end 

def long_planeteer_calls(array)
  array.any?{ |n| n.length> 4}
end 

def find_the_cheese(array) 
 i = 0 
 if array[i].include?("cheddar" || "gouda" || "camembert")
   return array[i]
 else 
   i +=1 
 end 
end 


