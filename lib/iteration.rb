def join_ingredients(src)
  new_array = []
    src.each do |food|
    new_array << "I love #{food[0]} and #{food[1]} on my pizza"
    end
    return new_array
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #" I love #{[0][1] }"
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  n_array = []
  src.each do |num|
    if num[0]> num[1]
      n_array << num[0]
    else
      n_array << num[1]
    end
  end
  return n_array
end

def total_even_pairs(src)
  total = 0
  src.each do |num|
    if num[0] % 2 == 0 && num[1] % 2 == 0
      total += num[0] + num[1]
    end
  end
  return total
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
