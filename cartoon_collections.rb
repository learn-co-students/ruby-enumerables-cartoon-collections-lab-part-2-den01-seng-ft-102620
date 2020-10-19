def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |n| n.capitalize + "!"} 
end


def long_planeteer_calls(array)
   array.any? { |word| word.length > 4}
end

def find_valid_calls(mixed_calls)
 valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
 mixed_calls.find {|value| valid_calls.include?(value)}
end

