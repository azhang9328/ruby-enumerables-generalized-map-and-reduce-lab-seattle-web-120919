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

def reduce(array, starting_point = 0)
  i = 0
  total = 0 + starting_point
  while i < array.length do
    total = yield(array[i])
    i += 1
  end
  total 
end   