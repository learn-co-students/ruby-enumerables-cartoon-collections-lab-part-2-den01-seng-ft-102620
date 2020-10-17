def square_array(array)
  array.map {|n| n*n}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|str| "#{str.capitalize}!"}
end

def long_planeteer_calls(long_planeteer_calls)
  long_planeteer_calls.any? {|str| str.length > 4}
end

def find_valid_calls(planeteer_calls)
  i = 0
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  while i < valid_calls.length
    if planeteer_calls.include? (valid_calls[i]) 
      return valid_calls[i]
      break
    else
      i += 1
    end
  end
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end 