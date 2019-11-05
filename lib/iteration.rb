def join_ingredients(src)
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
  
  food_love = src.map { |two_food| "I love #{two_food[0]} and #{two_food[1]} on my pizza" }
  
  return food_love
   
  
  
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  greater_nums = src.map { |two_num| (two_num[0] > two_num[1]) ? two_num[0] : two_num[1] }
  
  return greater_nums
  
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  total = 0
  src.each do |two_num| 
    
    if (two_num[0].even? && two_num[1].even?)
      total += (two_num[0] + two_num[1])
    end 
  end 
  
  return total 
  
end
