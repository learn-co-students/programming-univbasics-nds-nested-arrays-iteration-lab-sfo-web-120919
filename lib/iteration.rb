def join_ingredients(src)
 
  i = 0
  while i < src.length do
    inner = src[i]
    result << "I love #{inner[0]} and #{inner[1]} on my pizza"
    i += 1

end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
  
  

  
end

def total_even_pairs(src)
  total = 0 
  i = 0 
  
  while i < src.length do
    if (src[i][0] % 2 == 0) && (src[i][1] % 2 == 0)
      total += (src[i][0] + src[i][1])
    end
    i += 1
  end
  
  total 
    
end
