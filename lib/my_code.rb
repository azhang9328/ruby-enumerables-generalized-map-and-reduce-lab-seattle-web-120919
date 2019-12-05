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

def reduce(array, starting_point)
  i = 0
  total = 0 
  while i < array.length do
    yield(array[i])
    i += 1
  end
  total 
end   