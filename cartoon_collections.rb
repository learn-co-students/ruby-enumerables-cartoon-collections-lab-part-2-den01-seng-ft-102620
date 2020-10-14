def square_array(array)
  result = []
  array.each do |element|
    result << element * element
  end
result
end

def summon_captain_planet(planeteer_calls)
  result = []
  planeteer_calls.count do |element|
      result << element.capitalize() + "!"
  end
  result
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.map do |string|
    if string.length > 4
      return true
 else return false
  end
end
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
planeteer_calls.find do |name|
valid_calls.find do |name2|
       name == name2
     end
      end
end
