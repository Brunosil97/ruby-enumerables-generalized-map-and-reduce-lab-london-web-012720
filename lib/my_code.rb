# Your Code Here
def map(source_array)
  source_array 
  yield(source_array)
end 

negative(source_array) do |num|
  num * -1 
end 

