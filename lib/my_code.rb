# Your Code Here
def map(source_array)
  answer = []
  i = 0 
  while i < source_array.length 
  answer.push (yield(source_array[i]))
  i += 1 
end 
answer 
end 

def reduce(source_array, starting_point=nil)
  if starting_point
    num1 = starting_point
    counter = 0 
  else 
    num1 = source_array[0]
    counter = 1 
  end 
  
  while counter < source_array.length 
  yield(num1, source_array[counter])
  
end 