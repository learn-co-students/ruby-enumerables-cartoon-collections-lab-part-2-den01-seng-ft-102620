def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map do |element|
  element * element
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
    first = planeteer_calls.map {|element| element.capitalize}
    first.map {|fe| fe + "!"}
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  planeteer_calls.any? {|element| 
    if element.length > 4 
      TRUE
    else
      FALSE
    end
  }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  
  planeteer_calls.find {|call| call == valid_calls[0] || call == valid_calls[1] || call == valid_calls[2] || call == valid_calls[3] || call == valid_calls [4]
    
  }
end
