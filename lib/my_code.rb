# Your Code Here
def map(source_array)
  answer = []
  i = 0 
  while i < source_array.length 
  answer.push (yield(source_array[i]))
  i += 1 
end 
end 

