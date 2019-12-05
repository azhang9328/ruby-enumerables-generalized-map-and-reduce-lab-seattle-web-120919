# Your Code Here
def map(array)
  newarray = []
  i = 0
  while i < array.length do
    newarray.push(yield(array[i]))
    i += 1
  end
  newarray
end   

def reduce(array, starting_point = nil)
  i = 0
  if starting_point
    total = array[0] + starting_point
    else
    total = 0
  end    
  while i < array.length do
    total = yield(total, array[i])
    puts array[i]
    puts total
    i += 1
  end
  total 
end   