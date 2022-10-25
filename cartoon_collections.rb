def roll_call_dwarves arr
  # Your code here
  arr.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet arr
  # Your code here
  arr.map do |name|
    name.capitalize << "!"
  end
end

def long_planeteer_calls arr
  # Your code here
  arr.length > 4 ? false : true
end

def find_the_cheese arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if arr.include?("cheddar" || "gouda" || "camembert")
    return arr.detect do |cheese| 
      cheese == ("cheddar" || "gouda" || "camembert")
    end
  else
    return nil
  end
end