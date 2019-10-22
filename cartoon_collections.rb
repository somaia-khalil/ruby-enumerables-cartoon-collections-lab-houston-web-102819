def roll_call_dwarves (array)
  array.each_with_index { |item, index|
  index1 = index + 1
  puts "#{index1} #{item}"
  }
end 
  roll_call_dwarves (["dog" , "cat" , "jam"])
  


def summon_captain_planet(array)
    array.map {|name| name.capitalize << "!"}
  
end

def long_planeteer_calls(array)
  word = 0 
 if  array.any? {|word| word.length > 4}
   return TRUE
 else 
   return FALSE
   i = i+1 
 end 
end

def find_the_cheese (snack)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0 
 while  snack.inculde? (cheese_types[i])
 if  cheese_types[i]
    return cheese_types[i]
  else
    i+=1
  end
end

